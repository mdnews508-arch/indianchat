.class public final LX/BBD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0de;


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
    iput-object v0, p0, LX/BBD;->A00:LX/0de;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "-1"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/BBD;->A00:LX/0de;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-object v2

    .line 37
    :cond_3
    invoke-static {p1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.DeviceJid"

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
