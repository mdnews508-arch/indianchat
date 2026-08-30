.class public final LX/3Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/19l;

.field public final A05:LX/0my;

.field public final A06:LX/0nV;

.field public final A07:LX/1M3;

.field public final A08:LX/07s;

.field public final A09:LX/0JT;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 2

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
    iput-object p1, p0, LX/3Cd;->A07:LX/1M3;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Cd;->A06:LX/0nV;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Cd;->A04:LX/19l;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Cd;->A05:LX/0my;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Cd;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Cd;->A08:LX/07s;

    .line 38
    .line 39
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Cd;->A00:Landroid/app/Application;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Cd;->A09:LX/0JT;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Cd;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Cd;->A03:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Cd;->A0B:LX/00l;

    .line 70
    .line 71
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3Cd;->A0A:LX/00l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Cd;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3Cd;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/CyD;->A02(LX/0DF;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cd;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3Cd;->A06:LX/0nV;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3Cd;->A07:LX/1M3;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public final A02(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Cd;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6f0d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3Cd;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/3Cd;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/3Cd;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return v1
.end method
