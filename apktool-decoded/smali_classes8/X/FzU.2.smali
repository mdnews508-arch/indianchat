.class public LX/FzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMy;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/FJq;

.field public A03:LX/GOW;

.field public A04:LX/FJs;

.field public A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A06:LX/E3g;

.field public A07:LX/FS8;

.field public A08:LX/0s1;

.field public A09:LX/0I6;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/GOR;

.field public final A0H:LX/17A;

.field public final A0I:LX/07r;

.field public final A0J:LX/0FJ;

.field public final A0K:LX/07s;

.field public final A0L:LX/19f;

.field public final A0M:LX/29U;

.field public final A0N:LX/D2u;

.field public final A0O:LX/Dxq;

.field public final A0P:LX/FLE;

.field public final A0Q:LX/19i;

.field public final A0R:LX/0JT;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:LX/0j2;

.field public final A0V:LX/16c;

.field public final A0W:LX/AE6;


# direct methods
.method public constructor <init>(LX/17A;LX/0j2;LX/07r;LX/0FJ;LX/07s;LX/19f;LX/16c;LX/29U;LX/AE6;LX/D2u;LX/FS8;LX/Dxq;LX/FLE;LX/19i;LX/0JT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FzU;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FzU;->A0S:Ljava/util/Set;

    .line 27
    .line 28
    const-string v0, "IndianchatPay"

    .line 29
    .line 30
    iput-object v0, p0, LX/FzU;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FzU;->A08:LX/0s1;

    .line 37
    .line 38
    iput-object p3, p0, LX/FzU;->A0I:LX/07r;

    .line 39
    .line 40
    move-object/from16 v0, p15

    .line 41
    .line 42
    iput-object v0, p0, LX/FzU;->A0R:LX/0JT;

    .line 43
    .line 44
    iput-object p7, p0, LX/FzU;->A0V:LX/16c;

    .line 45
    .line 46
    iput-object p8, p0, LX/FzU;->A0M:LX/29U;

    .line 47
    .line 48
    iput-object p9, p0, LX/FzU;->A0W:LX/AE6;

    .line 49
    .line 50
    iput-object p5, p0, LX/FzU;->A0K:LX/07s;

    .line 51
    .line 52
    move-object/from16 v0, p14

    .line 53
    .line 54
    iput-object v0, p0, LX/FzU;->A0Q:LX/19i;

    .line 55
    .line 56
    iput-object p4, p0, LX/FzU;->A0J:LX/0FJ;

    .line 57
    .line 58
    move-object/from16 v0, p13

    .line 59
    .line 60
    iput-object v0, p0, LX/FzU;->A0P:LX/FLE;

    .line 61
    .line 62
    iput-object p2, p0, LX/FzU;->A0U:LX/0j2;

    .line 63
    .line 64
    iput-object p1, p0, LX/FzU;->A0H:LX/17A;

    .line 65
    .line 66
    iput-object p6, p0, LX/FzU;->A0L:LX/19f;

    .line 67
    .line 68
    iput-object p12, p0, LX/FzU;->A0O:LX/Dxq;

    .line 69
    .line 70
    iput-object p10, p0, LX/FzU;->A0N:LX/D2u;

    .line 71
    .line 72
    iput-object p11, p0, LX/FzU;->A07:LX/FS8;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;LX/GOW;LX/E3g;LX/0I6;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v10, p4

    .line 2
    iput-object p4, p0, LX/FzU;->A09:LX/0I6;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    iput-object p2, p0, LX/FzU;->A03:LX/GOW;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_order_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FzU;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_order_discount_program_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FzU;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_order_expiry_ts_in_sec"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/FzU;->A01:J

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_payment_config_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FzU;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_payment_config_fbid"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FzU;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_checkout_lite_enabled"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "checkout_lite"

    .line 81
    .line 82
    iput-object v0, p0, LX/FzU;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "extra_quick_launch_option"

    .line 89
    .line 90
    const/4 v0, -0x2

    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/FzU;->A00:I

    .line 96
    .line 97
    new-instance v5, LX/Fzn;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    move-object v9, p3

    .line 101
    invoke-direct/range {v5 .. v10}, LX/Fzn;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/GOW;LX/FzU;LX/E3g;LX/0I6;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, LX/FzU;->A0G:LX/GOR;

    .line 105
    .line 106
    iget-object v0, p0, LX/FzU;->A07:LX/FS8;

    .line 107
    .line 108
    iput-object v5, v0, LX/FS8;->A00:LX/GOR;

    .line 109
    .line 110
    iget-object v1, p0, LX/FzU;->A0K:LX/07s;

    .line 111
    .line 112
    iget-object v0, p0, LX/FzU;->A0L:LX/19f;

    .line 113
    .line 114
    new-instance v3, LX/FJs;

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, p0}, LX/FJs;-><init>(LX/07s;LX/19f;LX/GMy;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/FzU;->A04:LX/FJs;

    .line 120
    .line 121
    invoke-interface {p4}, LX/0Do;->getLifecycle()LX/0IV;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, LX/FkZ;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/FkZ;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, LX/FzU;->A06:LX/E3g;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {p3, v4}, LX/E3g;->A0l(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p3, LX/E3g;->A03:LX/06v;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    new-instance v0, LX/Fkm;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0e03b2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 164
    .line 165
    iput-object v0, p0, LX/FzU;->A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 166
    .line 167
    return-void
.end method

.method public A01(LX/1R2;Ljava/util/HashMap;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FzU;->A09:LX/0I6;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A0Q(Landroid/app/Activity;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p2, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FVX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/FVX;->A03:LX/D67;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FzU;->A08:LX/0s1;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, LX/D67;->A00:LX/Dvm;

    .line 35
    .line 36
    check-cast v2, LX/DXw;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "Payment link object is null"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Payment checkout option configuration does not contains payment link"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, LX/FzU;->A0N:LX/D2u;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-static {p1}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    iget-object v3, p0, LX/FzU;->A06:LX/E3g;

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    const-string v7, "pending_buyer_confirmation"

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, LX/E3g;->A0f(LX/1Oi;LX/1R2;Ljava/lang/String;Ljava/lang/String;I)LX/D6e;

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/DXw;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/FzU;->A09:LX/0I6;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/openExternalBrowser: activity is finishing, cannot open payment link"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v1}, LX/D2u;->A07()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1}, LX/DxP;->A08(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/FzU;->A09:LX/0I6;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/FzU;->A09:LX/0I6;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public A02(LX/Exu;LX/FKr;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FzU;->A03:LX/GOW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOW;->BM5()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/FzU;->A0N:LX/D2u;

    .line 9
    .line 10
    iget-object v2, p2, LX/FKr;->A06:LX/1R2;

    .line 11
    .line 12
    iget-object v1, p0, LX/FzU;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/D2u;->A0D(LX/1R2;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/CzZ;->A00:LX/CzZ;

    .line 20
    .line 21
    iget-object v2, p0, LX/FzU;->A0K:LX/07s;

    .line 22
    .line 23
    iget-object v1, p0, LX/FzU;->A0H:LX/17A;

    .line 24
    .line 25
    iget-object v6, p0, LX/FzU;->A0O:LX/Dxq;

    .line 26
    .line 27
    iget-object v3, p0, LX/FzU;->A0L:LX/19f;

    .line 28
    .line 29
    iget-object v4, p2, LX/FKr;->A06:LX/1R2;

    .line 30
    .line 31
    iget-object v7, p0, LX/FzU;->A0R:LX/0JT;

    .line 32
    .line 33
    new-instance v5, LX/Fw4;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1, p2}, LX/Fw4;-><init>(LX/FzU;LX/Exu;LX/FKr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, LX/CzZ;->A02(LX/17A;LX/07s;LX/19f;LX/1R2;LX/Due;LX/Dxq;LX/0JT;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CTw(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x195

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CVE(LX/0Ci;LX/Fuz;J)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/FzU;->A09:LX/0I6;

    .line 2
    .line 3
    invoke-static {v0}, LX/FbA;->A02(Landroid/content/Context;)LX/GhQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f1229c2

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, LX/ElC;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/ElC;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/ElC;->A0i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/FzU;->A09:LX/0I6;

    .line 30
    .line 31
    const v0, 0x7f122b22

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/FzU;->A09:LX/0I6;

    .line 42
    .line 43
    const v0, 0x7f122b21

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FzU;->A0Q:LX/19i;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual {v0, p1}, LX/19i;->A0z(LX/0Ci;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f120b83

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    new-instance v3, LX/Fcg;

    .line 67
    .line 68
    move-wide v7, p3

    .line 69
    invoke-direct/range {v3 .. v8}, LX/Fcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/FzU;->A09:LX/0I6;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/FzU;->A09:LX/0I6;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, LX/FzU;->A09:LX/0I6;

    .line 96
    .line 97
    const v0, 0x7f122a24

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/FzU;->A09:LX/0I6;

    .line 108
    .line 109
    const v0, 0x7f122a23

    .line 110
    .line 111
    .line 112
    goto :goto_0
.end method
