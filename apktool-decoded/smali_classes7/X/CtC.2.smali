.class public final LX/CtC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Runnable;


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
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CtC;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CtC;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xae3

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CtC;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xae2

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CtC;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CtC;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CtC;->A05:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/CtC;Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CtC;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CWD;

    .line 7
    .line 8
    iget-object v0, p0, LX/CWD;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/CWD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Cy8;->A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method
