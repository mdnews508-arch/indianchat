.class public final LX/29x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/29x;->A0F:LX/Dym;

    .line 10
    .line 11
    const v0, 0x1803b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/29x;->A07:LX/05C;

    .line 19
    .line 20
    const v0, 0x2017f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29x;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1ed2

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/29x;->A0D:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/29x;->A03:LX/05C;

    .line 42
    .line 43
    const v0, 0x8358

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/29x;->A06:LX/05C;

    .line 51
    .line 52
    const v0, 0x8351

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/29x;->A05:LX/05C;

    .line 60
    .line 61
    invoke-static {p1}, LX/25o;->A0V(Landroid/content/Context;)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/29x;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/29x;->A08:LX/05C;

    .line 72
    .line 73
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/29x;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/29x;->A0C:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/29x;->A09:LX/05C;

    .line 90
    .line 91
    const v0, 0x200e9

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/29x;->A0B:LX/05C;

    .line 99
    .line 100
    const v0, 0x8035

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/29x;->A0A:LX/05C;

    .line 108
    .line 109
    const/16 v0, 0x26f

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0Jv;->A01(Landroid/content/Context;I)LX/0Af;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/29x;->A0E:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/29x;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v0, p0, LX/29x;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/29x;->A0C:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v1, LX/3ap;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    move v8, p4

    .line 36
    invoke-direct/range {v1 .. v8}, LX/3ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, LX/Ivm;->BWO()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A01(ZZZ)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v5, LX/3aH;

    .line 2
    .line 3
    invoke-direct {v5, p0, v1, p1, p3}, LX/3aH;-><init>(Ljava/lang/Object;IZZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/29x;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/29x;->A0A:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2BE;

    .line 27
    .line 28
    iget-object v0, v0, LX/2BE;->A00:LX/2BF;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/2BF;->A0A:LX/3Fg;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Fg;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/29x;->A0E:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/3RI;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    new-instance v3, LX/3Zh;

    .line 50
    .line 51
    invoke-direct {v3, p0, v5, v1}, LX/3Zh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/34g;->A0E:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Dy9;

    .line 65
    .line 66
    iget-object v0, v4, LX/3RI;->A0g:LX/3kp;

    .line 67
    .line 68
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/3RI;->A0m:LX/00t;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Ebp;

    .line 79
    .line 80
    iget-object v0, v0, LX/Ebp;->A0D:LX/1Nl;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v3}, LX/Dy9;->A00(Landroid/content/Context;LX/0Ci;LX/GMO;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/29x;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/27m;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-instance v0, LX/3cq;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1}, LX/3cq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/27m;->A0Z(Lkotlin/jvm/functions/Function0;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/29x;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/29x;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/29x;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/29y;

    .line 25
    .line 26
    iget-object v0, v0, LX/29y;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GWu;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/GWu;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method
