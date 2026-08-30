.class public final LX/Ngr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ngr;->A00:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/NWZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ngr;->A00:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/OhB;->A01:LX/OhB;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NWZ;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A01(JJJ)V
    .locals 11

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    fill-array-data v2, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/MJm;->A0E([I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {v2}, LX/MJm;->A0F([I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v2}, LX/MJm;->A0G([I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v2}, LX/MJm;->A0H([I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2}, LX/MJm;->A0I([I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2}, LX/MJm;->A0J([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, LX/MJm;->A0K([I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, LX/MJm;->A0L([I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v7, v6, v5, v4, v0}, LX/MJq;->A06(IIIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    add-int/2addr v3, v0

    .line 45
    const v0, 0x5dc79ea8

    .line 46
    .line 47
    .line 48
    rem-int/2addr v2, v0

    .line 49
    new-instance v4, LX/NWZ;

    .line 50
    .line 51
    move-wide v5, p1

    .line 52
    move-wide v7, p3

    .line 53
    move-wide/from16 v9, p5

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, LX/NWZ;-><init>(JJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Ngr;->A00:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/2addr v2, v3

    .line 65
    if-ge v0, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, LX/N9l;

    .line 72
    .line 73
    invoke-direct {v0}, LX/N9l;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :array_0
    .array-data 4
        0x7bd3ee7b
        0x5060ec00
        0xbb72b14
        0x5c40c412
        0xd043b73
        -0x5cc43c15
        0x42963e5a
        0x661e3f1e
        0x5dc79ea8
    .end array-data
.end method
