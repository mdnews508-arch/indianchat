.class public final LX/Fly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:LX/FFH;


# direct methods
.method public constructor <init>(LX/FFH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fly;->A00:LX/FFH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "payment_status_update_action_pix_native"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Fly;->A00:LX/FFH;

    .line 5
    .line 6
    iget-object v1, v5, LX/FFH;->A01:LX/0JC;

    .line 7
    .line 8
    const-string v0, "PixNativeAuthenticationStatusBottomSheet"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v0, v5, LX/FFH;->A04:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "reference_id"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :cond_1
    const-string v0, "message_id"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v0, ":"

    .line 62
    .line 63
    invoke-static {v3, v0, v3}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    iget-object v0, v5, LX/FFH;->A03:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    if-nez v4, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v0, "payment_status"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "success"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "captured"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeAuthenticationStatusBottomSheet;->A2Z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    const-string v0, "error"

    .line 112
    .line 113
    goto :goto_0
.end method
