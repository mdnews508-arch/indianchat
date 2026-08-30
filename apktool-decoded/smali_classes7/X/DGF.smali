.class public final synthetic LX/DGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKZ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/D6e;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1DO;LX/D6e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGF;->A00:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 4
    .line 5
    iput-object p3, p0, LX/DGF;->A02:LX/D6e;

    .line 6
    .line 7
    iput-object p2, p0, LX/DGF;->A01:LX/1DO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZe(I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/DGF;->A00:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1
    .line 2
    iget-object v10, p0, LX/DGF;->A02:LX/D6e;

    .line 3
    .line 4
    iget-object v5, p0, LX/DGF;->A01:LX/1DO;

    .line 5
    .line 6
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-wide v1, v5, LX/1DO;->A0F:J

    .line 11
    .line 12
    iget-object v3, v5, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-boolean v7, v3, LX/1Oi;->A02:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :cond_0
    iget-object v5, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-class v0, Lcom/indianchat/payments/split/SplitPaymentActivity;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v3, "extra_split_id"

    .line 42
    .line 43
    iget-object v0, v10, LX/D6e;->A0X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "extra_checkout_info"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "extra_timestamp_ms"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_is_from_me"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const-string v0, "extra_group_jid"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const-string v0, "extra_sender_jid"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v8, :cond_3

    .line 78
    .line 79
    const-string v0, "extra_msg_key_jid"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v0, "extra_msg_key_from_me"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v0, "extra_msg_key_id"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v4, v6}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
