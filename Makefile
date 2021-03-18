# Parameters
CC := pandoc
TARGET := latex
TEMPLATE := template.tex
FILTERS := citeproc
HEADER := header.yaml
SOURCES_DIRECTORY := src/
SOURCES := title introduction section_1 section_2 section_3 conclusion acknowledgments references
SOURCES_EXTENSION := md
OUTPUT := paper.pdf

# Build flags
FLAGS_FILTERS := $(addprefix --, $(FILTERS))
ALL_FLAGS := -t $(TARGET) $(FLAGS_FILTERS) --template=$(TEMPLATE)
ALL_SOURCES := $(addprefix $(SOURCES_DIRECTORY), $(SOURCES))
ALL_SOURCES := $(addsuffix .$(SOURCES_EXTENSION), $(ALL_SOURCES))
ALL_SOURCES := $(HEADER) $(ALL_SOURCES)

# Commands
.PHONY: all
all: compile

compile:
	$(CC) $(ALL_FLAGS) $(ALL_SOURCES) -o $(OUTPUT)
