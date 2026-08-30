.class public final LX/FJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/19D;

.field public final A02:LX/08Y;

.field public final A03:LX/0s3;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/08Y;LX/19D;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "notification"

    .line 8
    .line 9
    const-string v1, "COMMON"

    .line 10
    .line 11
    const-string v0, "PaymentMethodNotificationUtil"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FJn;->A03:LX/0s3;

    .line 18
    .line 19
    iput-object p1, p0, LX/FJn;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/FJn;->A01:LX/19D;

    .line 22
    .line 23
    iput-object p3, p0, LX/FJn;->A02:LX/08Y;

    .line 24
    .line 25
    iput-object p2, p0, LX/FJn;->A04:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, LX/Fhb;->A09:LX/El9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x14000000

    .line 14
    .line 15
    const/high16 v4, 0x10000000

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 v5, 0x14000000

    .line 21
    .line 22
    iget-object v0, p0, LX/FJn;->A01:LX/19D;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/GUv;->ARN()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_bank_account"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v1, v3}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, p0, LX/FJn;->A03:LX/0s3;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "getPendingIntent for "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p3, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v0, v3}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/FJn;->A04:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "getOrdersActivity"

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 116
    .line 117
    invoke-static {p1, p2, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3, v0, v4}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    .line 133
    .line 134
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-class v0, Lcom/indianchat/payments/common/ui/BusinessHubActivity;

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "extra_force_get_methods"

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v2, v4}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method
