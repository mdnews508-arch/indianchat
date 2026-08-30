.class public Lcom/google/protobuf/LazyStringArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/protobuf/LazyStringList;

.field public static final EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;


# instance fields
.field public final list:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1077306492
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/LazyStringArrayList;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->add(I[B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$400(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->add(ILcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private add(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435465
    .line 268435466
    add-int/lit8 v0, v0, 0x1

    .line 268435467
    .line 268435468
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435469
    .line 268435470
    return-void
.end method

.method private add(I[B)V
    .locals 1

    .line 1073741824
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1073741828
    .line 1073741829
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1073741833
    .line 1073741834
    add-int/lit8 v0, v0, 0x1

    .line 1073741835
    .line 1073741836
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1073741837
    .line 1073741838
    return-void
.end method

.method public static asByteArray(Ljava/lang/Object;)[B
    .locals 1

    .line 0
    instance-of v0, p0, [B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v0, p0

    .line 22
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p0, [B

    .line 19
    .line 20
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static emptyList()Lcom/google/protobuf/LazyStringArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method private setAndReturn(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private setAndReturn(I[B)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1342177280
    check-cast p2, Ljava/lang/String;

    .line 1342177281
    .line 1342177282
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 805306369
    .line 805306370
    .line 805306371
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 805306372
    .line 805306373
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 805306374
    .line 805306375
    .line 805306376
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 805306377
    .line 805306378
    add-int/lit8 v0, v0, 0x1

    .line 805306379
    .line 805306380
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 805306381
    .line 805306382
    return-void
.end method

.method public add(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public add([B)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 536870916
    .line 536870917
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870918
    .line 536870919
    .line 536870920
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 536870921
    .line 536870922
    add-int/lit8 v0, v0, 0x1

    .line 536870923
    .line 536870924
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 536870925
    .line 536870926
    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1610612736
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    .line 1610612737
    .line 1610612738
    .line 1610612739
    move-result v0

    .line 1610612740
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 268435457
    .line 268435458
    .line 268435459
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    check-cast p2, Lcom/google/protobuf/LazyStringList;

    .line 268435464
    .line 268435465
    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p2

    .line 268435469
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435476
    .line 268435477
    add-int/lit8 v0, v0, 0x1

    .line 268435478
    .line 268435479
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435480
    .line 268435481
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return v1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return v1
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;-><init>(Lcom/google/protobuf/LazyStringArrayList;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;-><init>(Lcom/google/protobuf/LazyStringArrayList;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    check-cast v2, [B

    .line 36
    .line 37
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method public getByteArray(I)[B
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->asByteArray(Ljava/lang/Object;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public getByteString(I)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->asByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/LazyStringList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->isModifiable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic isModifiable()Z
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/protobuf/AbstractProtobufList;->isModifiable()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/LazyStringList;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, [B

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/LazyStringArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/LazyStringArrayList;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public remove(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->remove(Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->removeAll(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->retainAll(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p2, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public set(ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public set(I[B)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->setAndReturn(I[B)Ljava/lang/Object;

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
