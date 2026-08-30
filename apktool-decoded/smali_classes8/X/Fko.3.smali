.class public LX/Fko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fko;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fko;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fko;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Fko;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/Fko;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fko;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/00i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/Fko;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v3, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 14
    .line 15
    const-string v5, "handleEvent(Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilMerchantDetailsViewModel$Event;)V"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v4, "handleEvent"

    .line 20
    .line 21
    new-instance v0, LX/0Nv;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic BbA(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Fko;->$t:I

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/Fko;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast v2, LX/FFs;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v14, v1, LX/Fko;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;

    .line 25
    .line 26
    iget v0, v2, LX/FFs;->A05:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget v0, v2, LX/FFs;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    move-object/from16 v21, v15

    .line 45
    .line 46
    move-object/from16 v22, v15

    .line 47
    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    invoke-interface/range {v14 .. v22}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v1, v2, LX/FFs;->A02:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v2, v2, LX/FFs;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const-string v1, "tel"

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "android.intent.action.DIAL"

    .line 73
    .line 74
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    iget-object v3, v14, LX/0Hw;->A04:LX/07s;

    .line 95
    .line 96
    iget-object v2, v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/9Iz;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, LX/0dV;->A0R()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v4}, LX/0dV;->A0U(Z)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 115
    .line 116
    const-string v15, "payments:settings"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A06:LX/16c;

    .line 122
    .line 123
    iget-object v10, v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A07:LX/AFl;

    .line 124
    .line 125
    iget-object v7, v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A04:LX/0c1;

    .line 126
    .line 127
    iget-object v6, v14, LX/0Hw;->A03:LX/0FJ;

    .line 128
    .line 129
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05:LX/0lx;

    .line 133
    .line 134
    iget-object v11, v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A08:LX/0s5;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    new-instance v4, LX/9Iz;

    .line 138
    .line 139
    move-object v13, v12

    .line 140
    invoke-direct/range {v4 .. v15}, LX/9Iz;-><init>(Landroid/os/Bundle;LX/0FJ;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0s5;LX/Fhb;LX/Fuz;LX/0I0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v14, Lcom/indianchat/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A02:LX/9Iz;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-interface {v3, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-boolean v0, v2, LX/FFs;->A04:Z

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget v0, v2, LX/FFs;->A01:I

    .line 156
    .line 157
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v14, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {v14}, LX/0I0;->CGx()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string v0, "uri"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v0, "phoneNumber"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    invoke-virtual {v14}, LX/0I0;->CGx()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "bloksScreenParam"

    .line 186
    .line 187
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :pswitch_5
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.indianchat.payments.common.ui.MerchantPayoutTransactionHistoryActivity"

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-virtual {v0, v14, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 217
    .line 218
    .line 219
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/Fko;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0MF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    rsub-int/lit8 v2, v2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/0y0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Fko;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/0y0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/Fko;->AgF()LX/00i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fko;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fko;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Fko;->AgF()LX/00i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
.end method
