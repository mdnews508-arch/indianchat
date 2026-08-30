.class public abstract Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Oi;

.field public A02:LX/0ko;

.field public A03:LX/D6F;

.field public A04:LX/GNB;

.field public A05:LX/FHt;

.field public A06:LX/FEn;

.field public A07:LX/D6Y;

.field public A08:LX/FHy;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c26a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FHt;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/FHt;

    .line 13
    .line 14
    const v0, 0x1c299

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FEn;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A06:LX/FEn;

    .line 24
    .line 25
    const/16 v0, 0x78b

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FHy;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A08:LX/FHy;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A4D(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ef1;->A5U()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A4D(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A6m()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0s1;->A0l(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public A6n(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/GLj;LX/G2v;Ljava/lang/Runnable;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v2, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v15, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1Oi;

    .line 22
    .line 23
    iget-wide v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A00:J

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6m()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v13, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/D6Y;

    .line 30
    .line 31
    iget-object v10, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A03:LX/D6F;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6m()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v7}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, v3, LX/D67;->A00:LX/Dvm;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget-object v4, v3, LX/D67;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "upi_intent_link"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v6, LX/DXu;

    .line 74
    .line 75
    iget-object v11, v6, LX/DXu;->A01:LX/DXt;

    .line 76
    .line 77
    :goto_0
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    const-string v16, ""

    .line 82
    .line 83
    new-instance v7, LX/FRX;

    .line 84
    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    move-wide/from16 v20, v0

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move-object/from16 v18, v4

    .line 92
    .line 93
    move-object/from16 v19, v3

    .line 94
    .line 95
    invoke-direct/range {v7 .. v21}, LX/FRX;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/D6F;LX/DXt;LX/G2v;LX/D6Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    new-instance v13, LX/G0j;

    .line 99
    .line 100
    move-object/from16 v14, p1

    .line 101
    .line 102
    move-object/from16 v15, p2

    .line 103
    .line 104
    move-object/from16 v16, p3

    .line 105
    .line 106
    move-object/from16 v17, p4

    .line 107
    .line 108
    move-object/from16 v20, p6

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move-object/from16 v19, v12

    .line 113
    .line 114
    invoke-direct/range {v13 .. v20}, LX/G0j;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/GLj;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/G2v;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/GNB;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/FW8;

    .line 126
    .line 127
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A04:LX/GNB;

    .line 130
    .line 131
    new-instance v6, LX/G0m;

    .line 132
    .line 133
    move-object/from16 v8, v16

    .line 134
    .line 135
    move-object/from16 v9, v17

    .line 136
    .line 137
    move-object v10, v2

    .line 138
    move-object v11, v12

    .line 139
    invoke-direct/range {v6 .. v11}, LX/G0m;-><init>(LX/FRX;LX/GLh;LX/GLj;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/G2v;)V

    .line 140
    .line 141
    .line 142
    const-string v8, "UPI"

    .line 143
    .line 144
    move-object v4, v3

    .line 145
    move-object v5, v0

    .line 146
    move-object v9, v1

    .line 147
    invoke-virtual/range {v4 .. v9}, LX/FW8;->A02(LX/GNB;LX/GLR;LX/FRX;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v11, 0x0

    .line 152
    goto :goto_0
.end method

.method public A6o()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6m()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A6m()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0s1;->A0l(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x3f0

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f7

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_order_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_order_expiry_ts_in_sec"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A00:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_payment_type"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payment_config_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_payment_config_fbid"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "extra_payment_settings"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "extra_preferred_payment_methods"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0I:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "extra_preferred_internal_payment_props_default_payment_methods"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0G:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "extra_checkout_lite_enabled"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0K:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "extra_order_shipping_info"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/D6Y;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A07:LX/D6Y;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "extra_order_coupon_info"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/D6F;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A03:LX/D6F;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "extra_is_integrated_shopping_flow"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0L:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "extra_is_template_message"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0M:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "extra_receiver_payment_account_id"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LX/Ef1;->A0v:Z

    .line 178
    .line 179
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A08:LX/FHy;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0E:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0H:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/FHy;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    invoke-static {p0}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/G2a;->A0a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    :cond_0
    new-instance v1, LX/EXg;

    .line 210
    .line 211
    invoke-direct {v1, p0}, LX/EXg;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 215
    .line 216
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 217
    .line 218
    invoke-static {v1, v0, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 10
    .line 11
    const-string v2, "upi-get-challenge"

    .line 12
    .line 13
    iget-object v0, v0, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 32
    .line 33
    const-string v0, "onResume getChallenge"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f12364b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5n()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
