set(ls "a" "b" "c")
list(REMOVE_ITEM ls alpha)
if (NOT ls STREQUAL "a;b;c")
  message(FATAL_ERROR "list(REMOVE_ITEM) modified for empty item")
endif ()