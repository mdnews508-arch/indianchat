.class public LX/GC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GC8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GC8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GC8;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/GC8;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GC8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GC8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/OaE;

    .line 8
    .line 9
    iget-object v2, p0, LX/GC8;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/GC8;->A02:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LX/Nbr;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "FAIL"

    .line 20
    .line 21
    invoke-static {p1, v3, v2, v0}, LX/OaE;->A01(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v2, v0, v1}, LX/OaE;->A03(LX/Nbr;LX/OaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v4, p0, LX/GC8;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Number;

    .line 33
    .line 34
    iget-object v3, p0, LX/GC8;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/GC8;->A02:Ljava/lang/String;

    .line 37
    .line 38
    check-cast p1, LX/0Am;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v3, v2, v1, v0}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v6, p0, LX/GC8;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 62
    .line 63
    iget-object v1, p0, LX/GC8;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, LX/GC8;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v6, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "addPaymentKeyViewModel"

    .line 72
    .line 73
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v4, v0, LX/E3H;->A00:LX/Fhi;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const-string v0, "MX"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v3, "edit"

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v2, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "chat_jid"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "payment_key"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "add_screen_type"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0b0c69

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "ID"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v2, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
