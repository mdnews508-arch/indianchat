.class public LX/OwS;
.super LX/Ow7;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/Ow7;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, LX/OwS;->A00:I

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/O4a;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, LX/O4a;->A03()[LX/1TX;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 268435464
    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, LX/OwS;->A00:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>([LX/1TX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, LX/O4a;->A00([LX/1TX;)[LX/1TX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/OwS;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "\'elements\' cannot be null, or contain null"

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method


# virtual methods
.method public A0D()I
    .locals 4

    .line 0
    iget v3, p0, LX/OwS;->A00:I

    .line 1
    .line 2
    if-gez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/MJp;->A1D([LX/1TX;I)LX/1TZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1TZ;->A0D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v3, p0, LX/OwS;->A00:I

    .line 26
    .line 27
    :cond_1
    invoke-static {v3}, LX/O3Y;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v0, v3

    .line 34
    return v0
.end method

.method public A0E()LX/1TZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A0F()LX/1TZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public A0G(LX/O2T;Z)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/O2T;->A01(LX/O2T;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, LX/Ovx;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, LX/Ovx;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 15
    .line 16
    array-length v7, v0

    .line 17
    iget v2, p0, LX/OwS;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-le v7, v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    iget-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/MJp;->A1D([LX/1TX;I)LX/1TZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1TZ;->A0D()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v7, :cond_1

    .line 43
    .line 44
    iput v2, p0, LX/OwS;->A00:I

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v2}, LX/O2T;->A03(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-ge v5, v7, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/MJp;->A1D([LX/1TX;I)LX/1TZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6, v4}, LX/1TZ;->A0G(LX/O2T;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, LX/O2T;->A00:Ljava/io/OutputStream;

    .line 64
    .line 65
    new-instance v6, LX/Ovx;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v6, LX/O2T;->A00:Ljava/io/OutputStream;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-array v3, v7, [LX/1TZ;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-ge v2, v7, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/Ow7;->A00:[LX/1TX;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/MJp;->A1D([LX/1TX;I)LX/1TZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v2

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1TZ;->A0D()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iput v1, p0, LX/OwS;->A00:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LX/O2T;->A03(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-ge v5, v7, :cond_6

    .line 101
    .line 102
    aget-object v0, v3, v5

    .line 103
    .line 104
    invoke-virtual {v0, v6, v4}, LX/1TZ;->A0G(LX/O2T;Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    return-void
.end method
