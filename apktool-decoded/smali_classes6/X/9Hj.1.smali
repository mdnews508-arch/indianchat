.class public LX/9Hj;
.super LX/1gj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/9Hj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9Hj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9Hj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "com.indianchat.MessageHandler.RECONNECT_ACTION"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "MessageHandler/reconnect"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9Hj;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0bC;

    .line 21
    .line 22
    const-string v0, "connect_reason"

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/0bC;->A0A(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const-string v0, "com.indianchat.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    .line 33
    .line 34
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/9Hj;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/0bC;

    .line 43
    .line 44
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iget-object v0, v1, LX/0bC;->A0z:LX/0bR;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0bR;->CHv()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "XmppLifecycleManager//registerLogoutReceiver timeout "

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.indianchat.MessageHandler.LOGOUT_ACTION"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/9Hj;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/1Eb;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/1Eb;->A03(LX/1Eb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "XmppLifecycleManager//registerLogoutReceiver unknown intent "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "MessageHandler/unknown intent received in reconnect receiver "

    .line 93
    .line 94
    :goto_0
    invoke-static {p2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
