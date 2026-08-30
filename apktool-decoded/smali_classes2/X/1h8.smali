.class public LX/1h8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1gz;

.field public A01:LX/1h9;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1gz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1h8;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/1h9;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1h8;->A01:LX/1h9;

    .line 16
    .line 17
    iput-object p1, p0, LX/1h8;->A00:LX/1gz;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/1gx;LX/1hP;LX/1h8;Z)Z
    .locals 7

    .line 0
    iget-object v3, p2, LX/1h8;->A01:LX/1h9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1gx;->A19:[LX/1h7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v4, v1, v0

    .line 6
    .line 7
    iput-object v4, v3, LX/1h9;->A05:LX/1h7;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    aget-object v5, v1, v6

    .line 11
    .line 12
    iput-object v5, v3, LX/1h9;->A06:LX/1h7;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1gx;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v3, LX/1h9;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1gx;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v3, LX/1h9;->A04:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v3, LX/1h9;->A08:Z

    .line 28
    .line 29
    iput-boolean p3, v3, LX/1h9;->A09:Z

    .line 30
    .line 31
    sget-object v1, LX/1h7;->A02:LX/1h7;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v4, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, LX/1gx;->A01:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :cond_3
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v0, p0, LX/1gx;->A01:F

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v4, 0x0

    .line 62
    :cond_5
    const/4 v1, 0x4

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX/1gx;->A16:[I

    .line 66
    .line 67
    aget v0, v0, v2

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 72
    .line 73
    iput-object v0, v3, LX/1h9;->A05:LX/1h7;

    .line 74
    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LX/1gx;->A16:[I

    .line 78
    .line 79
    aget v0, v0, v6

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 84
    .line 85
    iput-object v0, v3, LX/1h9;->A06:LX/1h7;

    .line 86
    .line 87
    :cond_7
    invoke-interface {p1, p0, v3}, LX/1hP;->BUF(LX/1gx;LX/1h9;)V

    .line 88
    .line 89
    .line 90
    iget v0, v3, LX/1h9;->A03:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/1gx;->A0A(I)V

    .line 93
    .line 94
    .line 95
    iget v0, v3, LX/1h9;->A02:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/1gx;->A09(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v3, LX/1h9;->A07:Z

    .line 101
    .line 102
    iput-boolean v0, p0, LX/1gx;->A0p:Z

    .line 103
    .line 104
    iget v1, v3, LX/1h9;->A01:I

    .line 105
    .line 106
    iput v1, p0, LX/1gx;->A07:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-lez v1, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_8
    iput-boolean v0, p0, LX/1gx;->A0p:Z

    .line 113
    .line 114
    iput-boolean v2, v3, LX/1h9;->A09:Z

    .line 115
    .line 116
    iget-boolean v0, v3, LX/1h9;->A08:Z

    .line 117
    .line 118
    return v0
.end method
