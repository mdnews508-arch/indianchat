.class public final Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/EdF;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:I

.field public final A0J:Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0e6e

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0I:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0J:Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A08:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0E:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0G:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0D:LX/00l;

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0B:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00l;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/GBl;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00l;

    .line 90
    .line 91
    const/16 v0, 0xbd6

    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A06:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0xbdf

    .line 100
    .line 101
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A07:LX/05C;

    .line 106
    .line 107
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p3, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/GDw;

    .line 8
    .line 9
    iget v1, v0, LX/GDw;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/GDw;

    .line 19
    .line 20
    iget v2, v5, LX/GDw;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/GDw;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v5, LX/GDw;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/GDw;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_13

    .line 41
    .line 42
    iget-object p2, v5, LX/GDw;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v3, LX/F2J;

    .line 50
    .line 51
    instance-of v0, v3, LX/EcY;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v0, 0x59

    .line 67
    .line 68
    invoke-static {v1, p2, v3, v0}, LX/Fbq;->A04(LX/Fbq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0J:Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v3, v5, LX/GDw;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v5, LX/GDw;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, LX/GDw;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, v5}, Lcom/indianchat/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    invoke-static {p0, p3, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    check-cast v3, LX/EcY;

    .line 96
    .line 97
    iget-object v0, v3, LX/EcY;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const-string v0, "id"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v1, "rawId"

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v0, "response"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v3, "attestationObject"

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v0, "clientDataJSON"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_2
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A08:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0s2;

    .line 155
    .line 156
    invoke-virtual {v0, v6}, LX/0s2;->A0V(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x5a

    .line 188
    .line 189
    invoke-static {v1, p2, v0, v2}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    const-string v0, "enrollmentViewModel"

    .line 197
    .line 198
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_6
    move-object v8, v4

    .line 203
    move-object v9, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v0, v5, LX/EdF;->A07:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, LX/G9h;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v11}, LX/G9h;-><init>(LX/EdF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/malformed registration response: "

    .line 231
    .line 232
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v0, 0x5a

    .line 243
    .line 244
    invoke-static {v2, p2, v0, v1}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_8
    instance-of v0, v3, LX/EcZ;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v0, 0x5a

    .line 265
    .line 266
    invoke-static {v2, p2, v0, v1}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    check-cast v3, LX/EcZ;

    .line 270
    .line 271
    iget-object v2, v3, LX/EcZ;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/error/"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/F5u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    :cond_a
    const-string v0, "credentialId"

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_b
    if-eqz v7, :cond_c

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    :cond_c
    const-string v0, "enrollmentId"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_d
    if-nez v8, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_e
    if-nez v9, :cond_f

    .line 326
    .line 327
    const-string v0, "clientDataJson"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_f
    if-nez v10, :cond_10

    .line 333
    .line 334
    const-string v0, "passkeyCredentialId"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_10
    if-nez v11, :cond_11

    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "BrazilBankConnectedStatusBottomSheet/createPasskeyAndCompleteRegistration/passkey created but registration data incomplete: "

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x0

    .line 364
    const/16 v0, 0x5a

    .line 365
    .line 366
    invoke-static {v2, p2, v0, v1}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    const-string v0, "BrazilBankConnectedStatusBottomSheet/showErrorState/detached; dismissing without dialog"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f12081e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f12081d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    new-instance v1, LX/Fcv;

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x104000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f12081f

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    invoke-static {v2, p0, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/GhR;->A0c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f12081b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f12081a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f120818

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    new-instance v0, LX/Fcv;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f120819

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    new-instance v0, LX/FcZ;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, LX/GhR;->A0c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final A05(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/4W5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v5}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00l;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0E:LX/00l;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0G:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0D:LX/00l;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f12081c

    .line 53
    .line 54
    .line 55
    new-array v0, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v0, v4

    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0B:LX/00l;

    .line 63
    .line 64
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f120817

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00l;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state_has_passkey_creation_started"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "arg_transaction_state"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "arg_auth_token"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "arg_credential_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v0, "arg_enrollment_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v4, 0x0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A09:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/DxL;->A0c(LX/05C;)LX/Fbq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v0, "arg_bank_name"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    const/16 v0, 0x58

    .line 95
    .line 96
    invoke-static {v3, v2, v0, v4}, LX/Fbq;->A03(LX/Fbq;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string v0, "state_has_passkey_creation_started"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 108
    .line 109
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v0, LX/EdF;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/EdF;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0C:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x43e807e9

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0A:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x28a71a5    # -2.0400001E37f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0F:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x2c4992af

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "arg_bank_name"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    :cond_0
    const-string v4, ""

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string v0, "arg_transaction_state"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const-string v0, "arg_auth_token"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v0, "arg_credential_id"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const-string v0, "arg_enrollment_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_2
    iput-object v3, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {p0, v4}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0H:LX/00l;

    .line 158
    .line 159
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x7f120816

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A02:Z

    .line 178
    .line 179
    const-string v7, "enrollmentViewModel"

    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, LX/EdF;->A02:LX/06w;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "STARTED"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    const-string v0, "COMPLETED"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const-string v0, "BrazilBankConnectedStatusBottomSheet/addObserverForRegistrationOptions/recreated after creation started"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v3, v0, LX/EdF;->A02:LX/06w;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v0, 0x6

    .line 228
    new-instance v1, LX/GC6;

    .line 229
    .line 230
    invoke-direct {v1, v4, v0, p0}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x30

    .line 234
    .line 235
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    const-string v0, "BrazilBankConnectedStatusBottomSheet/addObserverForRegistrationOptions/recreated with registration in flight or done; deferring to completion observer"

    .line 240
    .line 241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v1, v0, LX/EdF;->A04:LX/06w;

    .line 248
    .line 249
    const-string v0, "IDLE"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v3, v0, LX/EdF;->A04:LX/06w;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    new-instance v1, LX/OiB;

    .line 267
    .line 268
    invoke-direct {v1, v4, v0, p0}, LX/OiB;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x30

    .line 272
    .line 273
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/EdF;

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    iget-object v0, v3, LX/EdF;->A07:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x4

    .line 287
    new-instance v0, LX/G95;

    .line 288
    .line 289
    invoke-direct {v0, v3, v5, v6, v1}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    move-object v0, v3

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_6
    move-object v6, v3

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    move-object v2, v3

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_a
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A0I:I

    .line 1
    .line 2
    return v0
.end method

.method public A2Y()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
