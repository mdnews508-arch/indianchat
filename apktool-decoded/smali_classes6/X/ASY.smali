.class public LX/ASY;
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
    iput p3, p0, LX/ASY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/ASY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/ASY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/ASY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ASY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/B6H;

    .line 8
    .line 9
    iget-object v0, p0, LX/ASY;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/FYE;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/FYE;->A0I:Z

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/B6H;->C6i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/ASY;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    iget-object v1, p0, LX/ASY;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v1}, LX/B6H;->C6h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v5, p0, LX/ASY;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/9un;

    .line 50
    .line 51
    iget-object v3, p0, LX/ASY;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/0ko;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v2, v5, LX/9un;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "extra_payment_handle"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "extra_referral_screen"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/9un;->A01:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v0}, LX/9un;->A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v4, v5, LX/9un;->A07:LX/0Hx;

    .line 89
    .line 90
    const v3, 0x7f12442e

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v5, LX/9un;->A03:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f121f19

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    invoke-interface {v4, v2, v0, v3}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, LX/ASY;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/91r;

    .line 116
    .line 117
    iget-object v2, p0, LX/ASY;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/9rZ;

    .line 120
    .line 121
    iget-object v1, v0, LX/91r;->A01:LX/06w;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    new-instance v0, LX/9Lh;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/9Lh;-><init>(LX/9rZ;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance v0, LX/9Lg;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/9Lg;-><init>(LX/9rZ;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
