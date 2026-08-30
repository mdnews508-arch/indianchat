.class public LX/FYQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/FRk;

.field public final A02:LX/0s2;

.field public final A03:LX/0s1;

.field public final A04:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FYQ;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FYQ;->A02:LX/0s2;

    .line 20
    .line 21
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FYQ;->A03:LX/0s1;

    .line 26
    .line 27
    invoke-static {}, LX/DxN;->A0P()LX/FRk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FYQ;->A01:LX/FRk;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/FYQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v3, p0, LX/FYQ;->A02:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "pref_br_onboarding_add_kyc_step_migration"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/FYQ;->A00:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "p2p_context"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0s2;->A0e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1}, LX/FYQ;->A05(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/FYQ;->A01:LX/FRk;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "generic_context"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/FYQ;->A04(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "kyc"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0s2;->A0H()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v1, 0x1

    .line 69
    invoke-static {v3}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v4, "p2m_context"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, LX/FYQ;->A00:LX/07r;

    .line 85
    .line 86
    const/16 v0, 0xb70

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v3, "p2p_context"

    .line 95
    .line 96
    invoke-virtual {p0, v3}, LX/FYQ;->A05(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v4}, LX/FYQ;->A05(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v1, "tos_no_wallet"

    .line 109
    .line 110
    iget-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, p0, LX/FYQ;->A04:LX/19D;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "kyc"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2, v4}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2, v3}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "add_card"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v4}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/DxK;->A1T(LX/19I;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const-string v2, "generic_context"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const-string v1, "p2p_context"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, LX/FYQ;->A05(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v4}, LX/FYQ;->A05(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, LX/FYQ;->A01:LX/FRk;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0, v2}, LX/FYQ;->A04(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_8
    return-object v3

    .line 197
    :cond_9
    iget-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_0

    .line 204
    :cond_a
    iget-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_0
    invoke-virtual {v0}, LX/19I;->A04()LX/0vH;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const-string v0, "tos_no_wallet"

    .line 217
    .line 218
    iget-object v1, v1, LX/0vH;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, LX/FYQ;->A03()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    iget-object v0, p0, LX/FYQ;->A01:LX/FRk;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    const-string v0, "brpay_p_pin_nux_create"

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_c
    const-string v0, "kyc"

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0, v2}, LX/FYQ;->A04(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    :cond_d
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_e
    const-string v0, "add_card"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    const-string v0, "brpay_p_add_card"

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_f
    invoke-virtual {p0, p1}, LX/FYQ;->A06(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const-string v0, "brpay_p_consent_flow"

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_10
    const-string v0, "brpay_p_tos"

    .line 286
    .line 287
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v1, "merchant_account_linking_context"

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/FYQ;->A03:LX/0s1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0s0;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/19I;->A04()LX/0vH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "tos_merchant"

    .line 30
    .line 31
    iget-object v1, v1, LX/0vH;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "brpay_m_tos"

    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    const-string v0, "add_business"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v2, "brpay_m_enter_taxid"

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0, p1}, LX/FYQ;->A00(LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2
.end method

.method public A02(LX/G8t;LX/Eks;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "credential_id"

    .line 5
    .line 6
    iget-object v0, p2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "verify_methods"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FYQ;->A00:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x98b

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p4, v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "default_selected_position"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A12(LX/G8t;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v1, "source"

    .line 46
    .line 47
    const-string v0, "pay_flow"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget v0, p2, LX/Eks;->A01:I

    .line 53
    .line 54
    invoke-static {v0}, LX/Fb6;->A03(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "network_name"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, LX/Fhb;->A09:LX/El9;

    .line 64
    .line 65
    check-cast v3, LX/El7;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LX/El7;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v1, "card_image_url"

    .line 78
    .line 79
    iget-object v0, v3, LX/El7;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p2}, LX/Fc0;->A02(Landroid/content/Context;LX/Eks;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "readable_name"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, LX/Fhb;->A09:LX/El9;

    .line 98
    .line 99
    check-cast v0, LX/El7;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/El7;->A0a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v1, "1"

    .line 106
    .line 107
    :goto_0
    const-string v0, "verified_state"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    const-string v1, "0"

    .line 114
    .line 115
    goto :goto_0
.end method

.method public A03()Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/FYQ;->A02:LX/0s2;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payment_account_recoverable"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/FYQ;->A00:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x8db

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v6, LX/0s2;->A01:LX/089;

    .line 23
    .line 24
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v6}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "payment_account_recoverable_time_ms"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v3, v0

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    int-to-long v0, v7

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, LX/0s2;->A0e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x7d0

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    return v1
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "generic_context"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "add_card"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/FYQ;->A04:LX/19D;

    .line 11
    .line 12
    const-string v0, "p2p_context"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "p2m_context"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FYQ;->A04:LX/19D;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "tos_no_wallet"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A06(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FYQ;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xb70

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "p2p_context"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "p2m_context"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/FYQ;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/FYQ;->A05(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
