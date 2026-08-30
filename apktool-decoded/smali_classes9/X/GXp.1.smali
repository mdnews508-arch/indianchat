.class public LX/GXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/6hS;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    const v0, 0x10366

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const v0, 0x103ab

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    check-cast v0, LX/6hS;

    .line 268435479
    .line 268435480
    invoke-direct {p0, v2, v1, v0, v3}, LX/GXp;-><init>(LX/00s;LX/00s;LX/6hS;LX/0JT;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/6hS;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/GXp;->A08:LX/0JT;

    .line 7
    .line 8
    iput-object p1, p0, LX/GXp;->A06:LX/00s;

    .line 9
    .line 10
    iput-object p2, p0, LX/GXp;->A05:LX/00s;

    .line 11
    .line 12
    iput-object p3, p0, LX/GXp;->A07:LX/6hS;

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    const v0, 0x182aa

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GXp;->A00:LX/05C;

    .line 27
    .line 28
    const v0, 0x8547

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GXp;->A01:LX/05C;

    .line 36
    .line 37
    const v0, 0x84f2

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GXp;->A02:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x16a5

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GXp;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GXp;->A04:LX/05C;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/GXp;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/DIi;

    .line 9
    .line 10
    invoke-static {p2}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4Zj;->A03:LX/4Zj;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, LX/DIi;->A0D(LX/4Zj;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, LX/1PW;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    check-cast v0, LX/1PW;

    .line 39
    .line 40
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v1, v0, [Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v4, LX/1DO;->A0h:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "ForwardSelectionAction/execute unfinished-upload"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/GXp;->A08:LX/0JT;

    .line 92
    .line 93
    const v0, 0x7f1223b9

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_1
    iget v1, v4, LX/1DO;->A0h:I

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    const-string v0, "ForwardSelectionAction/execute failed call"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/GXp;->A08:LX/0JT;

    .line 112
    .line 113
    const v0, 0x7f1223b8

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p2}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, LX/GXp;->A04:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x22

    .line 128
    .line 129
    invoke-static {v1, p0, v2, v0}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, p0, LX/GXp;->A07:LX/6hS;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, LX/6hS;->A01(Landroid/app/Activity;Ljava/util/Collection;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v2, p1, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 144
    .line 145
    .line 146
    return v3
.end method

.method public synthetic AYh(LX/6by;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
    const v0, 0x7f08058b

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
    const v0, 0x7f121110

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
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LX/GXp;->A01:LX/05C;

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
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/GXp;->A06:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Kf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/GXp;->A05:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6iS;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/6iS;->A01(LX/1DO;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_3
    return v3

    .line 89
    :cond_4
    const/4 v3, 0x1

    .line 90
    return v3
.end method

.method public synthetic CTs(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Hzh;->A00(LX/6dV;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic CU9(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/6dV;->CTk(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    return v0
.end method
