.class public final LX/5Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/5zq;

.field public final A02:LX/5e9;


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Kn;->A01:LX/5zq;

    .line 4
    .line 5
    invoke-static {p1}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Kn;->A02:LX/5e9;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    new-instance v0, LX/09C;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/09C;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Kn;->A00:LX/09C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/5K9;LX/5K9;LX/3y1;LX/5bz;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    sget-object v1, LX/5VL;->A00:LX/5VL;

    .line 3
    .line 4
    iget-object v2, p2, LX/5K9;->A01:LX/5tj;

    .line 5
    .line 6
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v1, v2, LX/5tj;->A00:I

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/5K9;->A00:LX/4FC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4FC;->A02()LX/5YV;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v0, v1, LX/5YV;->A00:LX/5Da;

    .line 32
    .line 33
    iget-object v0, v0, LX/5Da;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    instance-of v0, v2, LX/4Ea;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v2, LX/4Ea;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v0, v1, LX/5YV;->A01:LX/5QZ;

    .line 52
    .line 53
    iget-object v0, v0, LX/5QZ;->A02:LX/5Xj;

    .line 54
    .line 55
    iget-object v0, v0, LX/5Xj;->A00:LX/5T2;

    .line 56
    .line 57
    iget v0, v0, LX/5T2;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :try_start_1
    iget-object v1, v1, LX/5YV;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v0, v1, LX/5Zt;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, LX/5Zt;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p4, v5}, LX/5bz;->A01(LX/5Zt;)LX/5bz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/5Kn;->A02:LX/5e9;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 79
    .line 80
    invoke-static {v2, v1, v0, v3}, LX/51l;->A00(LX/4Ea;LX/5bz;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v2, p3, LX/1JZ;->A0I:Landroid/view/View;

    .line 87
    .line 88
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, LX/4EU;

    .line 94
    .line 95
    iget-object v0, p2, LX/5K9;->A00:LX/4FC;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5MN;->A00()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/5YV;

    .line 102
    .line 103
    iget-object v1, v0, LX/5YV;->A01:LX/5QZ;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, LX/5QZ;->A02:LX/5Xj;

    .line 108
    .line 109
    iget-object v0, v0, LX/5Xj;->A00:LX/5T2;

    .line 110
    .line 111
    iget v0, v0, LX/5T2;->A01:I

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v2, LX/4EU;->A01:LX/4Ec;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/5hs;->A0W()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_3
    invoke-virtual {v2, v1}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return v3

    .line 131
    :cond_5
    return v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    throw v0
.end method
