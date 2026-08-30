.class public final LX/JUA;
.super LX/Lw3;
.source ""

# interfaces
.implements LX/MJX;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A01:LX/MJX;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:LX/JUA;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JUA;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JUA;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JUA;->A02:LX/JUA;

    .line 7
    .line 8
    sput-object v0, LX/JUA;->A01:LX/MJX;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/16 v0, 0xa

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0}, LX/JUA;-><init>(I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/Lw3;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JUA;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/Lw3;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/JUA;->A00:Ljava/util/List;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/Lw3;-><init>(Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, LX/JUA;->A00:Ljava/util/List;

    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

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
    instance-of v0, p0, LX/Lhq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, LX/Lhq;

    .line 12
    .line 13
    sget-object v3, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Lhq;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    check-cast p0, LX/JUD;

    .line 25
    .line 26
    iget-object v2, p0, LX/JUD;->zza:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, LX/Lhq;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v2, v1, v0}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    check-cast p0, [B

    .line 39
    .line 40
    sget-object v1, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v4, p0, LX/JUA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    instance-of v0, v6, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    instance-of v0, v6, LX/Lhq;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v6, LX/Lhq;

    .line 18
    .line 19
    sget-object v3, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/Lhq;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    :goto_0
    check-cast v6, LX/JUD;

    .line 30
    .line 31
    iget-object v3, v6, LX/JUD;->zza:[B

    .line 32
    .line 33
    invoke-virtual {v6}, LX/Lhq;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/KPe;->A00:LX/Kbn;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, LX/Kbn;->A00([BII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v4, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v5

    .line 50
    :cond_2
    move-object v0, v6

    .line 51
    check-cast v0, LX/JUD;

    .line 52
    .line 53
    iget-object v2, v0, LX/JUD;->zza:[B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0}, LX/Lhq;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v2, v1, v0}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    check-cast v6, [B

    .line 66
    .line 67
    sget-object v0, LX/KSv;->A03:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/KPe;->A00:LX/Kbn;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    array-length v0, v6

    .line 78
    invoke-virtual {v2, v6, v1, v0}, LX/Kbn;->A00([BII)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1
.end method

.method public final bridge synthetic Cge(I)LX/MJb;
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
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/JUA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/JUA;-><init>(Ljava/util/ArrayList;)V

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

.method public final Cgr()LX/MJX;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Lw3;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Lw4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Lw4;-><init>(LX/MJX;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final Ch3()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

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

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lw3;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

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

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    invoke-virtual {p0}, LX/Lw3;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    instance-of v0, p2, LX/MJX;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    check-cast p2, LX/MJX;

    .line 268435464
    .line 268435465
    invoke-interface {p2}, LX/MJX;->Ch3()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object p2

    .line 268435469
    :cond_0
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

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

.method public final addAll(Ljava/util/Collection;)Z
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

.method public final clear()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lw3;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

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

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/JUA;->A02(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lw3;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

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
    invoke-static {v1}, LX/JUA;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lw3;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/JUA;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUA;->A00:Ljava/util/List;

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
