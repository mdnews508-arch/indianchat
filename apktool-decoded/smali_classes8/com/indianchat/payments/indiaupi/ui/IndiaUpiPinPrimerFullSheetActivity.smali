.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/00s;

.field public A03:LX/FIg;

.field public A04:LX/Ekv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/A21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c294

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FIg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/FIg;

    .line 13
    .line 14
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00s;

    .line 19
    .line 20
    invoke-static {}, LX/DxM;->A0q()LX/A21;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A07:LX/A21;

    .line 25
    .line 26
    const-string v0, "setup_pin"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 32
    .line 33
    return-void
.end method

.method public static A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "extra_payment_method_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p0, "event_screen"

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v0, "forgot_pin"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "setup_pin"

    .line 22
    .line 23
    goto :goto_0
.end method

.method private A0Y()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b0082

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/DxN;->A02(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b0081

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0090

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b388b

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f0b0e63

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 46
    .line 47
    const v0, 0x7f0b0018

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 55
    .line 56
    iget-object v10, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/FIg;

    .line 57
    .line 58
    iget-object v9, v10, LX/FIg;->A01:LX/G2a;

    .line 59
    .line 60
    invoke-virtual {v9}, LX/G2a;->A0H()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-lt v1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10}, LX/FIg;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 75
    .line 76
    invoke-static {v0}, LX/Fbw;->A04(LX/Fhb;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f122ec6

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const v0, 0x7f1244f9

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p0, v5, v0}, LX/DxM;->A14(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0801ca

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    invoke-static {v1, v7, v0}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v5, v7}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x2a

    .line 124
    .line 125
    invoke-static {p0, v5, v3, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x110410db

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iput v7, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 139
    .line 140
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    const-wide/16 v0, 0x18

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    monitor-enter v9

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v9}, LX/G2a;->A0T()V

    .line 151
    .line 152
    .line 153
    :cond_2
    const/4 v6, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    :try_start_0
    const-string v0, "lastInvalidAadhaarEntryTs"

    .line 156
    .line 157
    invoke-static {v9, v0}, LX/G2a;->A00(LX/G2a;Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :cond_3
    iput v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 166
    .line 167
    const v0, 0x7f122e83

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    monitor-exit v9

    .line 179
    add-long/2addr v0, v7

    .line 180
    iget-object v7, v10, LX/FIg;->A00:LX/089;

    .line 181
    .line 182
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    sub-long/2addr v0, v7

    .line 187
    new-instance v7, LX/Dyv;

    .line 188
    .line 189
    invoke-direct {v7, v3, p0, v0, v1}, LX/Dyv;-><init>(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 197
    .line 198
    :goto_3
    const v0, 0x7f122e82

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v3, v0}, LX/DxM;->A14(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f080424

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 226
    .line 227
    .line 228
    xor-int/lit8 v0, v6, 0x1

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v0}, LX/3mn;->A06(Landroid/view/View;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x2b

    .line 243
    .line 244
    invoke-static {p0, v3, v5, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x422b4f22

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/Ef1;->A0L:LX/Fbz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/Fbz;->A0D(LX/Ekv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0Y()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "CREDIT"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "https://faq.indianchat.com/797709544841009"

    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A07:LX/A21;

    .line 34
    .line 35
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b221c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 45
    .line 46
    invoke-static {v0}, LX/Fbw;->A05(LX/Fhb;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f123087

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string p0, "learn-more"

    .line 60
    .line 61
    invoke-static {v8, p0, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual/range {v7 .. v12}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, LX/0I0;->A00:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b0c92

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x42288144

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 90
    .line 91
    invoke-static {v0}, LX/Fbw;->A05(LX/Fhb;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v1, v8, LX/0I0;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b36f4

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, LX/0I0;->A00:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b2c4e

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewStub;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/Fbz;->A0D(LX/Ekv;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v1, 0x7f12308a

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const v1, 0x7f123086

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string v0, "https://faq.indianchat.com/general/payments/about-payments-data"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 143
    .line 144
    iget-object v6, v0, LX/Fhb;->A09:LX/El9;

    .line 145
    .line 146
    check-cast v6, LX/El0;

    .line 147
    .line 148
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0b0090

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const v0, 0x7f0b282f

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0, v2}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b0ff6

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0, v2}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b2927

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0, v2}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 176
    .line 177
    invoke-static {v7, v0}, LX/Ew4;->A1Z(Landroid/view/View;LX/Fhb;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b0096

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00s;

    .line 188
    .line 189
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v3}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0b0094

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v6, LX/El0;->A02:LX/0ko;

    .line 213
    .line 214
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b00bc

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6}, LX/El0;->A0E()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x3f4

    .line 1
    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    if-ne p2, v3, :cond_2

    .line 6
    .line 7
    const-string v2, "extra_bank_account"

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ekv;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 24
    .line 25
    iput-object v0, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, LX/Ef1;->A02:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :pswitch_0
    return-void

    .line 33
    :cond_2
    if-nez p2, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const-string v0, "extra_max_aadhaar_attempt_exceeded"

    .line 38
    .line 39
    invoke-static {p3, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0Y()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-boolean v0, p0, LX/Ef1;->A0r:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LX/Ef1;->A5U()V

    .line 54
    .line 55
    .line 56
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "referral_screen"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "extra_previous_screen"

    .line 73
    .line 74
    const-string v0, "enter_debit_card"

    .line 75
    .line 76
    invoke-static {v2, p0, v1, v0}, LX/DxM;->A15(Landroid/content/Intent;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/Ef1;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e0a6c

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "event_screen"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ekv;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "extra_payment_method_type"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b34df

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b0f1c

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "CREDIT"

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const v0, 0x7f1244f7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1244f6

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p0}, LX/Ew4;->A1T(LX/Ef1;)LX/0VM;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v0, 0x7f122e8d

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 123
    .line 124
    iget-object v3, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const-string v0, "Screen called without account, fetching account from local db to setup pin"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-static {v1, p0, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, p0, LX/Ef1;->A0L:LX/Fbz;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Ekv;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Fbz;->A0D(LX/Ekv;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v1, "forgot_pin"

    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    const v1, 0x7f1244c3

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const v0, 0x7f122ee8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f1244c2

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const v0, 0x7f122ee8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f122ee7

    .line 191
    .line 192
    .line 193
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ef1;->A5b(Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ew4;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, -0x4cb205fd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e7e

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f1210dc

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "payments:setup-pin"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, LX/Ef1;->A5Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x102002c

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method
