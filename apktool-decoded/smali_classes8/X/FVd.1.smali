.class public final LX/FVd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/19O;

.field public final A03:LX/FVH;

.field public final A04:LX/01y;

.field public final A05:LX/0YX;

.field public final A06:LX/0s2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FVd;->A04:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FVd;->A05:LX/0YX;

    .line 20
    .line 21
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FVd;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x768

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FVH;

    .line 34
    .line 35
    iput-object v0, p0, LX/FVd;->A03:LX/FVH;

    .line 36
    .line 37
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FVd;->A02:LX/19O;

    .line 42
    .line 43
    invoke-static {}, LX/DxN;->A0V()LX/0s2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FVd;->A06:LX/0s2;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/FVd;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FVd;->A06:LX/0s2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, LX/0s2;->A0E()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/FVd;->A06:LX/0s2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/FVd;->A06:LX/0s2;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A01(LX/GNn;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/FVd;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0GN;

    .line 13
    .line 14
    iget-object v2, p0, LX/FVd;->A03:LX/FVH;

    .line 15
    .line 16
    iget-object v1, v2, LX/FVH;->A02:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x35ad

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LX/FVH;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    new-instance v2, LX/GBY;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/FVd;->A05:LX/0YX;

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {v2, p0, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FVd;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0jO;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/0k2;->A07:LX/0k2;

    .line 57
    .line 58
    new-instance v0, LX/FsR;

    .line 59
    .line 60
    invoke-direct {v0, v3, p1, p0, p2}, LX/FsR;-><init>(LX/0GN;LX/GNn;LX/FVd;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const-string v2, "upi_pay_privacy_policy"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/C4s;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq p2, v0, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne p2, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    const-string v2, "pay_tos_v3"

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, LX/C4s;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/C4s;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    new-instance v3, LX/EZv;

    .line 111
    .line 112
    invoke-direct {v3, v4, v0}, LX/EZv;-><init>(Ljava/util/List;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1a

    .line 116
    .line 117
    new-instance v2, LX/GBY;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/FVd;->A05:LX/0YX;

    .line 123
    .line 124
    const/16 v0, 0x24

    .line 125
    .line 126
    invoke-static {v2, p0, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/FVd;->A02:LX/19O;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/G2K;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2, v1}, LX/G2K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, LX/19O;->A0K(LX/EZv;LX/GNp;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
