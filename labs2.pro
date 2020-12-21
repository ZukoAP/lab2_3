QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++20

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    MainWindow.cpp \
    Exceptions.cpp \
    TestsField.cpp \
    VectorField.cpp \
    SequenceField.cpp

HEADERS += \
    MainWindow.hpp \
    Optional.hpp \
    ArrayElement.hpp \
    Exceptions.hpp \
    ListElement.hpp \
    Array.hpp \
    LinkedList.hpp \
    Utils.hpp \
    Sequence.hpp \
    ArraySequence.hpp \
    LinkedListSequence.hpp \
    ISorter.hpp \
    HeapSorter.hpp \
    UnitTests.hpp \
    BaseTests.hpp \
    QuickSorter.hpp \
    ShellSorter.hpp \
    SortersTests.hpp \
    BTree.hpp \
    KVElement.hpp \
    BTreeDictionary.hpp \
    SequenceIterator.hpp \
    Pair.hpp \
    AVLTree.hpp \
    AVLTreeDictionary.hpp \
    IDictionary.hpp \
    Matrix.hpp \
    Opt.hpp \
    TestsField.hpp \
    SparseVector.hpp \
    CommonTests.hpp \
    VectorField.hpp \
    SequenceField.hpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
