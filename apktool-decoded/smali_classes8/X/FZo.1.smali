.class public final LX/FZo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "payments_camera"

    .line 8
    .line 9
    aput-object v0, v1, v7

    .line 10
    .line 11
    const-string v0, "payments_camera_gallery"

    .line 12
    .line 13
    aput-object v0, v1, v6

    .line 14
    .line 15
    const-string v0, "main_qr_code_camera"

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const-string v0, "main_qr_code_gallery"

    .line 20
    .line 21
    invoke-static {v0, v1, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/FZo;->A06:Ljava/util/List;

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "chat"

    .line 30
    .line 31
    aput-object v2, v3, v7

    .line 32
    .line 33
    const-string v1, "payment_composer_icon"

    .line 34
    .line 35
    aput-object v1, v3, v6

    .line 36
    .line 37
    const-string v0, "photo_received"

    .line 38
    .line 39
    aput-object v0, v3, v5

    .line 40
    .line 41
    const-string v0, "photo_received_gallery"

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/FZo;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1, v5, v6}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/FZo;->A08:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbe2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FZo;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FZo;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FZo;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZo;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FZo;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FZo;->A05:LX/07r;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/FZo;LX/0I0;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FZo;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x75cc

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0s1;->A0D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/0s1;->A08:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/08m;->A17:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/0s0;->A03:LX/089;

    .line 39
    .line 40
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, LX/DxK;->A14(J)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xe

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "payments_incentive_referral_post_payment_dismiss_date"

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v2, v5, v0

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    sub-long/2addr v9, v5

    .line 89
    const-wide/32 v5, 0x240c8400

    .line 90
    .line 91
    .line 92
    cmp-long v2, v9, v5

    .line 93
    .line 94
    if-gez v2, :cond_2

    .line 95
    .line 96
    :cond_0
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-virtual {v11}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v5, "payments_incentive_referral_post_payment_last_shown_date"

    .line 107
    .line 108
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, v7

    .line 113
    .line 114
    if-gez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/FZo;->A04:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/08m;->A17:LX/00s;

    .line 123
    .line 124
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/FZo;->A03:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v5, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const-string v1, "post_transaction"

    .line 145
    .line 146
    const-string v0, "post_transaction_referral_primer"

    .line 147
    .line 148
    invoke-static {v1, v0, v4}, LX/F6d;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x2f

    .line 153
    .line 154
    invoke-static {v3, p0, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    new-instance v0, LX/GBB;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1, p2}, LX/GBB;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const-string v0, "IndiaUpiIncentiveReferralBottomSheet"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final A01(LX/FOh;LX/FAl;LX/0I0;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object v5, p1

    .line 15
    iget-object v0, p1, LX/FOh;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v1, "is_interop"

    .line 25
    .line 26
    iget-boolean v0, p1, LX/FOh;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v9, p1, LX/FOh;->A01:Z

    .line 32
    .line 33
    new-instance v8, LX/1YE;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/FLZ;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v9}, LX/FLZ;-><init>(LX/FOh;LX/FZo;LX/0I0;LX/1YE;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/FLZ;

    .line 45
    .line 46
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v3, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 53
    .line 54
    invoke-virtual {p3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/Fd1;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, v8

    .line 63
    move v7, v9

    .line 64
    invoke-direct/range {v2 .. v7}, LX/Fd1;-><init>(LX/FZo;LX/FAl;LX/0I0;LX/1YE;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 68
    .line 69
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/FZo;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FZo;->A05:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0xb04

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/FZo;->A07:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/FZo;->A05:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x216e

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
