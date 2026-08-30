.class public final LX/GVr;
.super LX/GVs;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0hv;

.field public final A04:LX/GVt;

.field public final A05:LX/0BN;

.field public final A06:LX/07s;

.field public final A07:LX/6gp;

.field public final A08:LX/Dxe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x182ca

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BAM;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/GVs;-><init>(LX/07r;LX/BAM;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1c0ca

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Dxe;

    .line 24
    .line 25
    iput-object v0, p0, LX/GVr;->A08:LX/Dxe;

    .line 26
    .line 27
    const/16 v0, 0x1377

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GVt;

    .line 34
    .line 35
    iput-object v0, p0, LX/GVr;->A04:LX/GVt;

    .line 36
    .line 37
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GVr;->A01:LX/05C;

    .line 42
    .line 43
    const v0, 0x1041e

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6gp;

    .line 51
    .line 52
    iput-object v0, p0, LX/GVr;->A07:LX/6gp;

    .line 53
    .line 54
    const/16 v0, 0x3e3

    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0hv;

    .line 61
    .line 62
    iput-object v0, p0, LX/GVr;->A03:LX/0hv;

    .line 63
    .line 64
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/GVr;->A06:LX/07s;

    .line 69
    .line 70
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GVr;->A05:LX/0BN;

    .line 75
    .line 76
    const v0, 0x2001d

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GVr;->A00:LX/05C;

    .line 84
    .line 85
    const v0, 0x8547

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GVr;->A02:LX/05C;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public AYh(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120225

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08074a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A0C(LX/6by;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120224

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public CTk(Ljava/util/Collection;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p0, LX/GVr;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Cf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2Cf;->A08(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/GVr;->A08:LX/Dxe;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LX/Dxe;->A01(LX/1DO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/Dxe;->A02(LX/1DO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 55
    .line 56
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v0, v0, LX/1DO;->A0c:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LX/GVs;->A00(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/GVr;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    instance-of v0, v1, LX/1P8;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, LX/66C;->A00:LX/CHM;

    .line 131
    .line 132
    :goto_0
    sget-object v0, LX/CHM;->A04:LX/CHM;

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    :cond_4
    return v3

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v3, 0x1

    .line 140
    return v3
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
