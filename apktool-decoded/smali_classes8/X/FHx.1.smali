.class public final LX/FHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHx;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1DO;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/FHx;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 27
    .line 28
    iget-object v2, v0, LX/0DI;->A0J:LX/1Fs;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1Fs;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/1Fs;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0
.end method
