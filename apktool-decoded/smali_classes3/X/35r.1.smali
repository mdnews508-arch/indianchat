.class public final LX/35r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0de;

    .line 10
    .line 11
    iput-object v0, p0, LX/35r;->A01:LX/0de;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35r;->A00:LX/0BN;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/35r;->A01:LX/0de;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    new-instance v2, LX/2an;

    .line 20
    .line 21
    invoke-direct {v2}, LX/2an;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, v2, LX/2an;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/2an;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/35r;->A00:LX/0BN;

    .line 37
    .line 38
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v4}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method
