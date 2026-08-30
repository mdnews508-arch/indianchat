.class public final LX/Cfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfd;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cfd;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cfd;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)LX/0Ci;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Cfd;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Me;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Me;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Cfd;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Cfd;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, LX/0aZ;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, LX/0Ci;

    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :cond_1
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/Cfd;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0
.end method
