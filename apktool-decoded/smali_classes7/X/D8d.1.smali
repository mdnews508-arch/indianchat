.class public LX/D8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DCw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/D8d;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8d;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget v0, p0, LX/D8d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 5
    .line 6
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 8

    .line 0
    iget v0, p0, LX/D8d;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/D8d;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/DCw;

    .line 15
    .line 16
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-static {v2}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/DCw;->A46:LX/Dva;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/DCw;->A46:LX/Dva;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Dva;->BL7()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    move v7, v5

    .line 50
    move v6, v5

    .line 51
    invoke-virtual/range {v2 .. v7}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 56
    .line 57
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/D8d;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/DCw;

    .line 66
    .line 67
    iget-object v0, v1, LX/DCw;->A40:LX/D3L;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, LX/DCw;->A40:LX/D3L;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/D3L;->A0J()V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v0, "Screen is being turned off"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
