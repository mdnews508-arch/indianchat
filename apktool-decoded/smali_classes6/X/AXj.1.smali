.class public final LX/AXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15f;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b81

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AXj;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AXj;->A03:LX/08m;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AXj;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AXj;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Bn5(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AXj;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1i6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1i6;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/AXj;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/AXj;->A03:LX/08m;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/08m;->A0b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/AXj;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v2, v4}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, p1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, v3}, LX/1OC;->A0P(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v3}, LX/1OC;->A0P(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public synthetic Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method
