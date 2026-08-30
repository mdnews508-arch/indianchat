.class public LX/FtK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/FtK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FtK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FtK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FtK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FtK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0Hw;

    .line 8
    .line 9
    iget-object v2, p0, LX/FtK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/FtK;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 28
    .line 29
    iget-object v0, p0, LX/FtK;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A03(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A05(JZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v5, p0, LX/FtK;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 46
    .line 47
    iget-object v1, p0, LX/FtK;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0C:LX/0HA;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/Eks;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A09:LX/FYQ;

    .line 66
    .line 67
    invoke-static {v5}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v2, v1, v4, v1, v0}, LX/FYQ;->A02(LX/G8t;LX/Eks;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "screen_params"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "screen_name"

    .line 83
    .line 84
    const-string v0, "brpay_p_card_verified"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v0, 0x0

    .line 94
    const-string v1, "hide_send_payment_cta"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
