.class public Lcom/google/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ITERABLE:Ljava/lang/Iterable;

.field public static final ITERATOR:Ljava/util/Iterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1000()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    .line 1
    .line 2
    return-object v0
.end method

.method public static iterable()Ljava/lang/Iterable;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    .line 1
    .line 2
    return-object v0
.end method
