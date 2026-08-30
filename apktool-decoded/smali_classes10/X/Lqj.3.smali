.class public LX/Lqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Lqj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lqj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lqj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Lqj;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/Lqj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Lqj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 8
    .line 9
    iget-object v5, p0, LX/Lqj;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/Lqj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Kjp;

    .line 20
    .line 21
    const-string v2, "exception_while_manually_send_sms"

    .line 22
    .line 23
    const-string v1, "accept"

    .line 24
    .line 25
    const-string v0, "send_sms_to_wa_went_wrong_dialog"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5, v4}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    iget-object v2, p0, LX/Lqj;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 39
    .line 40
    iget-object v1, p0, LX/Lqj;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/Lqj;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v5, p0, LX/Lqj;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/indianchat/payments/split/SplitPaymentActivity;

    .line 51
    .line 52
    iget-object v4, p0, LX/Lqj;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, LX/Lqj;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/indianchat/payments/split/SplitPaymentActivity;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    new-instance v0, LX/Dd9;

    .line 65
    .line 66
    invoke-direct {v0, v5, v3, v4, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, LX/Lqj;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v1, p0, LX/Lqj;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, LX/Lqj;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v2, p0, LX/Lqj;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;

    .line 95
    .line 96
    iget-object v1, p0, LX/Lqj;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/Lqj;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;->A04(Lcom/indianchat/accountswitching/AccountSwitchingContentProvider;Ljava/lang/String;Ljava/lang/String;)LX/05S;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
