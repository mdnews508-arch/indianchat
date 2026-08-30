.class public final LX/Ong;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:Ljava/util/Comparator;


# instance fields
.field public final allowNullValues:Z

.field public final comparator:Ljava/util/Comparator;

.field public entrySet:LX/Oni;

.field public final header:LX/OgK;

.field public keySet:LX/Onj;

.field public modCount:I

.field public root:LX/OgK;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ong;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/Ong;->A00:Ljava/util/Comparator;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/Ong;->size:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/Ong;->modCount:I

    .line 268435466
    .line 268435467
    iput-object v2, p0, LX/Ong;->comparator:Ljava/util/Comparator;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, LX/Ong;->allowNullValues:Z

    .line 268435470
    .line 268435471
    new-instance v0, LX/OgK;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, LX/OgK;-><init>(Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Ong;->header:LX/OgK;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    sget-object v0, LX/Ong;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, p0, LX/Ong;->size:I

    .line 7
    .line 8
    iput v1, p0, LX/Ong;->modCount:I

    .line 9
    .line 10
    iput-object v0, p0, LX/Ong;->comparator:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/Ong;->allowNullValues:Z

    .line 13
    .line 14
    new-instance v0, LX/OgK;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/OgK;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ong;->header:LX/OgK;

    .line 20
    .line 21
    return-void
.end method

.method private A00(LX/OgK;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/OgK;->A01:LX/OgK;

    .line 1
    .line 2
    iget-object v4, p1, LX/OgK;->A05:LX/OgK;

    .line 3
    .line 4
    iget-object v0, v4, LX/OgK;->A01:LX/OgK;

    .line 5
    .line 6
    iget-object v3, v4, LX/OgK;->A05:LX/OgK;

    .line 7
    .line 8
    iput-object v0, p1, LX/OgK;->A05:LX/OgK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/OgK;->A03:LX/OgK;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/Ong;->A02(LX/OgK;LX/OgK;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/OgK;->A01:LX/OgK;

    .line 18
    .line 19
    iput-object v4, p1, LX/OgK;->A03:LX/OgK;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/OgK;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/OgK;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/OgK;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/OgK;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/OgK;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method private A01(LX/OgK;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/OgK;->A01:LX/OgK;

    .line 1
    .line 2
    iget-object v1, p1, LX/OgK;->A05:LX/OgK;

    .line 3
    .line 4
    iget-object v3, v4, LX/OgK;->A01:LX/OgK;

    .line 5
    .line 6
    iget-object v0, v4, LX/OgK;->A05:LX/OgK;

    .line 7
    .line 8
    iput-object v0, p1, LX/OgK;->A01:LX/OgK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/OgK;->A03:LX/OgK;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/Ong;->A02(LX/OgK;LX/OgK;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/OgK;->A05:LX/OgK;

    .line 18
    .line 19
    iput-object v4, p1, LX/OgK;->A03:LX/OgK;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/OgK;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/OgK;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/OgK;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/OgK;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/OgK;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
.end method

.method private A02(LX/OgK;LX/OgK;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/OgK;->A03:LX/OgK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/OgK;->A03:LX/OgK;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object v1, p2, LX/OgK;->A03:LX/OgK;

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/OgK;->A01:LX/OgK;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p2, v1, LX/OgK;->A01:LX/OgK;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p2, v1, LX/OgK;->A05:LX/OgK;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p2, p0, LX/Ong;->root:LX/OgK;

    .line 22
    .line 23
    return-void
.end method

.method private A03(LX/OgK;Z)V
    .locals 7

    .line 0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v6, p1, LX/OgK;->A01:LX/OgK;

    .line 3
    .line 4
    iget-object v2, p1, LX/OgK;->A05:LX/OgK;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_e

    .line 8
    .line 9
    iget v5, v6, LX/OgK;->A00:I

    .line 10
    .line 11
    :goto_1
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget v3, v2, LX/OgK;->A00:I

    .line 14
    .line 15
    :goto_2
    sub-int v1, v5, v3

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v2, LX/OgK;->A01:LX/OgK;

    .line 21
    .line 22
    iget-object v0, v2, LX/OgK;->A05:LX/OgK;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, v0, LX/OgK;->A00:I

    .line 27
    .line 28
    :goto_3
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v4, v1, LX/OgK;->A00:I

    .line 31
    .line 32
    :cond_0
    sub-int/2addr v4, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    :cond_1
    :goto_4
    invoke-direct {p0, p1}, LX/Ong;->A00(LX/OgK;)V

    .line 41
    .line 42
    .line 43
    :goto_5
    if-eqz p2, :cond_c

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, v2}, LX/Ong;->A01(LX/OgK;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v0, :cond_a

    .line 55
    .line 56
    iget-object v1, v6, LX/OgK;->A01:LX/OgK;

    .line 57
    .line 58
    iget-object v0, v6, LX/OgK;->A05:LX/OgK;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget v0, v0, LX/OgK;->A00:I

    .line 63
    .line 64
    :goto_6
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v4, v1, LX/OgK;->A00:I

    .line 67
    .line 68
    :cond_6
    sub-int/2addr v4, v0

    .line 69
    if-eq v4, v2, :cond_7

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    :cond_7
    :goto_7
    invoke-direct {p0, p1}, LX/Ong;->A01(LX/OgK;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    invoke-direct {p0, v6}, LX/Ong;->A00(LX/OgK;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    const/4 v0, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    if-nez v1, :cond_b

    .line 86
    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    iput v0, p1, LX/OgK;->A00:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p1, LX/OgK;->A00:I

    .line 99
    .line 100
    if-nez p2, :cond_c

    .line 101
    .line 102
    return-void

    .line 103
    :cond_c
    iget-object p1, p1, LX/OgK;->A03:LX/OgK;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_d
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_e
    const/4 v5, 0x0

    .line 109
    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is unsupported"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;Z)LX/OgK;
    .locals 10

    .line 0
    iget-object v3, p0, LX/Ong;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ong;->root:LX/OgK;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v8, p1

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/Ong;->A00:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v3, v0, :cond_2

    .line 11
    .line 12
    move-object v2, v8

    .line 13
    check-cast v2, Ljava/lang/Comparable;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v0, v5, LX/OgK;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, LX/OgK;->A01:LX/OgK;

    .line 29
    .line 30
    :goto_2
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v5, LX/OgK;->A05:LX/OgK;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :cond_3
    iget-object v0, v5, LX/OgK;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :cond_5
    if-eqz p2, :cond_9

    .line 47
    .line 48
    iget-object v6, p0, LX/Ong;->header:LX/OgK;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    sget-object v0, LX/Ong;->A00:Ljava/util/Comparator;

    .line 54
    .line 55
    if-ne v3, v0, :cond_8

    .line 56
    .line 57
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 58
    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v0, " is not Comparable"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    iget-boolean v9, p0, LX/Ong;->allowNullValues:Z

    .line 85
    .line 86
    iget-object v7, v6, LX/OgK;->A04:LX/OgK;

    .line 87
    .line 88
    new-instance v4, LX/OgK;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, LX/OgK;-><init>(LX/OgK;LX/OgK;LX/OgK;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    if-gez v1, :cond_7

    .line 94
    .line 95
    iput-object v4, v5, LX/OgK;->A01:LX/OgK;

    .line 96
    .line 97
    :goto_3
    invoke-direct {p0, v5, v0}, LX/Ong;->A03(LX/OgK;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iput-object v4, v5, LX/OgK;->A05:LX/OgK;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget-boolean v9, p0, LX/Ong;->allowNullValues:Z

    .line 105
    .line 106
    iget-object v7, v6, LX/OgK;->A04:LX/OgK;

    .line 107
    .line 108
    new-instance v4, LX/OgK;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, LX/OgK;-><init>(LX/OgK;LX/OgK;LX/OgK;Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LX/Ong;->root:LX/OgK;

    .line 114
    .line 115
    :goto_4
    iget v0, p0, LX/Ong;->size:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, LX/Ong;->size:I

    .line 120
    .line 121
    iget v0, p0, LX/Ong;->modCount:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, LX/Ong;->modCount:I

    .line 126
    .line 127
    :cond_9
    return-object v4
.end method

.method public A05(LX/OgK;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/OgK;->A04:LX/OgK;

    .line 3
    .line 4
    iget-object v0, p1, LX/OgK;->A02:LX/OgK;

    .line 5
    .line 6
    iput-object v0, v1, LX/OgK;->A02:LX/OgK;

    .line 7
    .line 8
    iget-object v0, p1, LX/OgK;->A02:LX/OgK;

    .line 9
    .line 10
    iput-object v1, v0, LX/OgK;->A04:LX/OgK;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p1, LX/OgK;->A01:LX/OgK;

    .line 13
    .line 14
    iget-object v5, p1, LX/OgK;->A05:LX/OgK;

    .line 15
    .line 16
    iget-object v0, p1, LX/OgK;->A03:LX/OgK;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget v1, v4, LX/OgK;->A00:I

    .line 25
    .line 26
    iget v0, v5, LX/OgK;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/OgK;->A05:LX/OgK;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/OgK;->A05:LX/OgK;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v5, LX/OgK;->A01:LX/OgK;

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/OgK;->A01:LX/OgK;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v4, v3}, LX/Ong;->A05(LX/OgK;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/OgK;->A01:LX/OgK;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, v0, LX/OgK;->A00:I

    .line 57
    .line 58
    iput-object v0, v4, LX/OgK;->A01:LX/OgK;

    .line 59
    .line 60
    iput-object v4, v0, LX/OgK;->A03:LX/OgK;

    .line 61
    .line 62
    iput-object v2, p1, LX/OgK;->A01:LX/OgK;

    .line 63
    .line 64
    :goto_2
    iget-object v0, p1, LX/OgK;->A05:LX/OgK;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v3, v0, LX/OgK;->A00:I

    .line 69
    .line 70
    iput-object v0, v4, LX/OgK;->A05:LX/OgK;

    .line 71
    .line 72
    iput-object v4, v0, LX/OgK;->A03:LX/OgK;

    .line 73
    .line 74
    iput-object v2, p1, LX/OgK;->A05:LX/OgK;

    .line 75
    .line 76
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v4, LX/OgK;->A00:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v4}, LX/Ong;->A02(LX/OgK;LX/OgK;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p1, v5}, LX/Ong;->A02(LX/OgK;LX/OgK;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, LX/OgK;->A05:LX/OgK;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-direct {p0, p1, v2}, LX/Ong;->A02(LX/OgK;LX/OgK;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-direct {p0, p1, v4}, LX/Ong;->A02(LX/OgK;LX/OgK;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p1, LX/OgK;->A01:LX/OgK;

    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, v0, v3}, LX/Ong;->A03(LX/OgK;Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/Ong;->size:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p0, LX/Ong;->size:I

    .line 115
    .line 116
    iget v0, p0, LX/Ong;->modCount:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LX/Ong;->modCount:I

    .line 121
    .line 122
    return-void
.end method

.method public clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ong;->root:LX/OgK;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Ong;->size:I

    .line 5
    .line 6
    iget v0, p0, LX/Ong;->modCount:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/Ong;->modCount:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Ong;->header:LX/OgK;

    .line 13
    .line 14
    iput-object v0, v0, LX/OgK;->A04:LX/OgK;

    .line 15
    .line 16
    iput-object v0, v0, LX/OgK;->A02:LX/OgK;

    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/Ong;->A04(Ljava/lang/Object;Z)LX/OgK;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ong;->entrySet:LX/Oni;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Oni;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Oni;-><init>(LX/Ong;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ong;->entrySet:LX/Oni;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/Ong;->A04(Ljava/lang/Object;Z)LX/OgK;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/OgK;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ong;->keySet:LX/Onj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Onj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Onj;-><init>(LX/Ong;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ong;->keySet:LX/Onj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ong;->allowNullValues:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "value == null"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, LX/Ong;->A04(Ljava/lang/Object;Z)LX/OgK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/OgK;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v1, LX/OgK;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "key == null"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/Ong;->A04(Ljava/lang/Object;Z)LX/OgK;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, LX/Ong;->A05(LX/OgK;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/OgK;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ong;->size:I

    .line 1
    .line 2
    return v0
.end method
