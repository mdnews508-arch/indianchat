.class public LX/Ovk;
.super LX/1TY;
.source ""


# static fields
.field public static final A04:LX/Ow5;

.field public static final A05:LX/Ow5;

.field public static final A06:LX/OvM;

.field public static final A07:LX/OvM;


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/Ow5;

.field public A02:LX/OvM;

.field public A03:LX/OvM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/1Tg;->A07:LX/1Ta;

    .line 1
    .line 2
    sget-object v0, LX/Ov3;->A00:LX/Ov3;

    .line 3
    .line 4
    new-instance v2, LX/OvM;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/OvM;->A01:LX/1Ta;

    .line 10
    .line 11
    iput-object v0, v2, LX/OvM;->A00:LX/1TX;

    .line 12
    .line 13
    sput-object v2, LX/Ovk;->A06:LX/OvM;

    .line 14
    .line 15
    sget-object v1, LX/1TW;->A1J:LX/1Ta;

    .line 16
    .line 17
    new-instance v0, LX/OvM;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/OvM;->A01:LX/1Ta;

    .line 23
    .line 24
    iput-object v2, v0, LX/OvM;->A00:LX/1TX;

    .line 25
    .line 26
    sput-object v0, LX/Ovk;->A07:LX/OvM;

    .line 27
    .line 28
    const-wide/16 v1, 0x14

    .line 29
    .line 30
    new-instance v0, LX/Ow5;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/Ow5;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Ovk;->A04:LX/Ow5;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    new-instance v0, LX/Ow5;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/Ow5;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/Ovk;->A05:LX/Ow5;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ovk;->A06:LX/OvM;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ovk;->A02:LX/OvM;

    .line 6
    .line 7
    sget-object v0, LX/Ovk;->A07:LX/OvM;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ovk;->A03:LX/OvM;

    .line 10
    .line 11
    sget-object v0, LX/Ovk;->A04:LX/Ow5;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ovk;->A00:LX/Ow5;

    .line 14
    .line 15
    sget-object v0, LX/Ovk;->A05:LX/Ow5;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ovk;->A01:LX/Ow5;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Ovk;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ovk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ovk;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v4, LX/Ovk;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Ovk;->A06:LX/OvM;

    .line 17
    .line 18
    iput-object v0, v4, LX/Ovk;->A02:LX/OvM;

    .line 19
    .line 20
    sget-object v0, LX/Ovk;->A07:LX/OvM;

    .line 21
    .line 22
    iput-object v0, v4, LX/Ovk;->A03:LX/OvM;

    .line 23
    .line 24
    sget-object v0, LX/Ovk;->A04:LX/Ow5;

    .line 25
    .line 26
    iput-object v0, v4, LX/Ovk;->A00:LX/Ow5;

    .line 27
    .line 28
    sget-object v0, LX/Ovk;->A05:LX/Ow5;

    .line 29
    .line 30
    iput-object v0, v4, LX/Ovk;->A01:LX/Ow5;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v3, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LX/Ow7;->A0M(I)LX/1TX;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Ow9;

    .line 44
    .line 45
    iget v1, v2, LX/Ow9;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/Ovk;->A01:LX/Ow5;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/Ovk;->A00:LX/Ow5;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2, v0}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/Ovk;->A03:LX/OvM;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2, v0}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/Ovk;->A02:LX/OvM;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "unknown tag"

    .line 105
    .line 106
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    return-object v4
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ovk;->A02:LX/OvM;

    .line 7
    .line 8
    sget-object v0, LX/Ovk;->A06:LX/OvM;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v3}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/Ovk;->A03:LX/OvM;

    .line 20
    .line 21
    sget-object v0, LX/Ovk;->A07:LX/OvM;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v3, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/Ovk;->A00:LX/Ow5;

    .line 34
    .line 35
    sget-object v0, LX/Ovk;->A04:LX/Ow5;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v3, v1, v0}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, LX/Ovk;->A01:LX/Ow5;

    .line 49
    .line 50
    sget-object v0, LX/Ovk;->A05:LX/Ow5;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v2, v3, v1, v0}, LX/Ow9;->A05(LX/1TX;LX/O4a;IZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v0, LX/OwS;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/OwS;-><init>(LX/O4a;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
