.class public final LX/GWf;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Jj;

.field public final A05:LX/GW6;

.field public final A06:LX/0FG;

.field public final A07:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0FG;

    .line 10
    .line 11
    iput-object v0, p0, LX/GWf;->A06:LX/0FG;

    .line 12
    .line 13
    const v0, 0x200b3

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GW6;

    .line 21
    .line 22
    iput-object v0, p0, LX/GWf;->A05:LX/GW6;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GWf;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GWf;->A07:LX/0nV;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GWf;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GWf;->A01:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GWf;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GWf;->A04:LX/0Jj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, LX/GWf;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/1PJ;->A09(LX/1DO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, LX/16u;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/GWf;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/GWf;->A07:LX/0nV;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/0nV;->A0u(LX/1DO;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/GWf;->A06:LX/0FG;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    return v2

    .line 90
    :cond_3
    return v4
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

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
    const v0, 0x7f080c65

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GWf;->A05:LX/GW6;

    .line 5
    .line 6
    invoke-interface {p1}, LX/6by;->AyX()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/GW6;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, LX/6by;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1223bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const v1, 0x7f1223c0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v3, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    return v0
.end method
