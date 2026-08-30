.class public final LX/A6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AGE;

.field public final A01:LX/9vN;

.field public final A02:LX/00D;

.field public final A03:LX/089;

.field public final A04:LX/07s;

.field public final A05:LX/0HD;

.field public final A06:LX/7kr;

.field public final A07:LX/D0y;

.field public final A08:LX/KxB;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0xecf

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0i5;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v0, 0x13a2

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/1mo;

    .line 35
    .line 36
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const v0, 0x182f5

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/D0y;

    .line 48
    .line 49
    const v0, 0x141e3

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/AGE;

    .line 57
    .line 58
    const v0, 0x141e4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/9vN;

    .line 66
    .line 67
    const/16 v0, 0x342

    .line 68
    .line 69
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/00D;

    .line 74
    .line 75
    new-instance v14, LX/KxB;

    .line 76
    .line 77
    invoke-direct {v14, v7, v8}, LX/KxB;-><init>(LX/089;LX/0i5;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v9, LX/7kr;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v14}, LX/7kr;-><init>(LX/1mo;LX/0FZ;LX/15Z;LX/0GK;LX/KxB;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-static {v4, v0, v3}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, LX/A6j;->A03:LX/089;

    .line 110
    .line 111
    iput-object v6, p0, LX/A6j;->A04:LX/07s;

    .line 112
    .line 113
    iput-object v5, p0, LX/A6j;->A05:LX/0HD;

    .line 114
    .line 115
    iput-object v4, p0, LX/A6j;->A07:LX/D0y;

    .line 116
    .line 117
    iput-object v3, p0, LX/A6j;->A00:LX/AGE;

    .line 118
    .line 119
    iput-object v2, p0, LX/A6j;->A01:LX/9vN;

    .line 120
    .line 121
    iput-object v1, p0, LX/A6j;->A02:LX/00D;

    .line 122
    .line 123
    iput-object v14, p0, LX/A6j;->A08:LX/KxB;

    .line 124
    .line 125
    iput-object v9, p0, LX/A6j;->A06:LX/7kr;

    .line 126
    .line 127
    return-void
.end method

.method public static final A00(LX/A6j;Ljava/lang/Long;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/A6j;->A03:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/32 v2, 0x4d3f6400

    .line 14
    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
