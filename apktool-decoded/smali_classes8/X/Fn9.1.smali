.class public LX/Fn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fn9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fn9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fn9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bye(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fn9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fn9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0I0;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fn9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Fn9;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v1, p0, LX/Fn9;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 31
    .line 32
    invoke-static {v2}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/0I0;

    .line 36
    .line 37
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    new-instance v0, LX/GAu;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v1, p0, LX/Fn9;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fn9;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FUm;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 65
    .line 66
    iget-object v3, v0, LX/FUm;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v4, LX/E3j;->A0H:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f12442e

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const v0, 0x7f12442a

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v1, v3, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/FUm;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v2}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
