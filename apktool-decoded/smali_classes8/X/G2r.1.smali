.class public LX/G2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOS;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/G2a;

.field public final A02:LX/FyI;

.field public final A03:LX/Fbi;

.field public final A04:LX/0s3;


# direct methods
.method public constructor <init>(LX/07r;LX/G2a;LX/FyI;LX/Fbi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiPaymentQrManager"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G2r;->A04:LX/0s3;

    .line 14
    .line 15
    iput-object p2, p0, LX/G2r;->A01:LX/G2a;

    .line 16
    .line 17
    iput-object p3, p0, LX/G2r;->A02:LX/FyI;

    .line 18
    .line 19
    iput-object p1, p0, LX/G2r;->A00:LX/07r;

    .line 20
    .line 21
    iput-object p4, p0, LX/G2r;->A03:LX/Fbi;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Ci;LX/GLF;LX/G2r;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v14, v4, LX/G2r;->A00:LX/07r;

    .line 3
    .line 4
    iget-object v3, v4, LX/G2r;->A01:LX/G2a;

    .line 5
    .line 6
    const-string v2, "psp"

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v14, v0}, LX/FbE;->A02(LX/07r;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v10, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v14, v8}, LX/FbE;->A03(LX/07r;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 39
    .line 40
    const-string v0, "UTF-8"

    .line 41
    .line 42
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    iget-object v1, v4, LX/G2r;->A04:LX/0s3;

    .line 52
    .line 53
    const-string v0, "Url encode of qr payload failure: "

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 59
    .line 60
    invoke-static {v3, v0, v10, v9}, LX/DxL;->A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v14, v8, v10}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v3}, LX/G2a;->A02(LX/G2a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    iget-object v0, v12, LX/Fc6;->A0W:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const v0, 0x7f122ecb

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct/range {v4 .. v10}, LX/G2r;->A01(Landroid/content/Context;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    if-eqz p4, :cond_3

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    const-string v0, "upi://mandate"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v3, v2}, LX/G2a;->A03(LX/G2a;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v14, v12, v0}, LX/Fbi;->A02(LX/07r;LX/Fc6;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v10, v4, LX/G2r;->A03:LX/Fbi;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v13, LX/G2B;

    .line 126
    .line 127
    invoke-direct {v13, v6, v0}, LX/G2B;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    move-object v11, v5

    .line 132
    move-object v14, v9

    .line 133
    invoke-virtual/range {v10 .. v15}, LX/Fbi;->A09(Landroid/content/Context;LX/Fc6;LX/GLo;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v14, v12}, LX/Fbo;->A04(LX/07r;LX/Fc6;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object/from16 v15, p1

    .line 150
    .line 151
    if-eqz p8, :cond_4

    .line 152
    .line 153
    const/16 p1, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v12

    .line 156
    .line 157
    move-object/from16 p0, v9

    .line 158
    .line 159
    invoke-static/range {v13 .. v18}, LX/G2r;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v1, "extra_return_result_and_finish_on_send_money_complete"

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v8}, LX/DxP;->A0K(Ljava/lang/Object;)LX/0ko;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "extra_scanned_qrc_uri"

    .line 173
    .line 174
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p2

    .line 178
    .line 179
    invoke-interface {v0, v13}, LX/GLF;->C0a(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    if-eqz p4, :cond_1

    .line 183
    .line 184
    invoke-interface {v6}, LX/GNK;->BzO()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    const/16 p1, 0x1

    .line 189
    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    move-object/from16 p0, v9

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, LX/G2r;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const v0, 0x7f122ecc

    .line 199
    .line 200
    .line 201
    goto :goto_1
.end method

.method private A01(Landroid/content/Context;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v1, p0, LX/G2r;->A00:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x2433

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x26e8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "qrc_uri_scheme"

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v1, "qrc_uri_authority"

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    move-object/from16 v1, p6

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "qrc_source"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v5, p0, LX/G2r;->A02:LX/FyI;

    .line 91
    .line 92
    const-string v8, "qr_code_scan_error"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v1, 0x7f1229c2

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    invoke-static {v2, p2, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p3}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v2, p2, v0}, LX/FcY;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v0, "others"

    .line 124
    .line 125
    invoke-virtual {v6, v3, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/Fbo;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "referral_screen"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v1, p3, LX/Fc6;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "DEEP_LINK"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "THIRD_PARTY_DEEP_LINK"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    const-string v0, "return-after-pay"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "verify-vpa-in-background"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, LX/Fbo;->A06(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x4245

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "extra_payment_preset_max_amount"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p5, :cond_3

    .line 69
    .line 70
    const/high16 v0, 0x2000000

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public ArT(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "SCANNED_QR_CODE"

    .line 5
    .line 6
    iget-object v0, p0, LX/G2r;->A00:LX/07r;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Fc6;->A00(Landroid/net/Uri;LX/07r;Ljava/lang/String;)LX/Fc6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Fc6;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public Av5(Landroid/os/Bundle;LX/0Ci;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p5, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eq p5, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p5, v0, :cond_2

    .line 10
    .line 11
    const-string v4, "SCANNED_QR_CODE"

    .line 12
    .line 13
    :goto_0
    invoke-static {p2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "ARG_URL"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    const-string v0, "ARG_JID"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "external_payment_source"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "qr_additional_data"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p4}, LX/DxM;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const-string v1, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v4, "GALLERY_QR_CODE"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public BBv(LX/0Ho;Ljava/lang/String;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public BM3(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "GALLERY_QR_CODE"

    .line 1
    .line 2
    iget-object v0, p0, LX/G2r;->A00:LX/07r;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Fc6;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Fc6;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public BOE(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SCANNED_QR_CODE"

    .line 5
    .line 6
    iget-object v3, p0, LX/G2r;->A00:LX/07r;

    .line 7
    .line 8
    invoke-static {v1, v3, v0}, LX/Fc6;->A00(Landroid/net/Uri;LX/07r;Ljava/lang/String;)LX/Fc6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "upi://mandate"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/G2r;->A01:LX/G2a;

    .line 28
    .line 29
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v0}, LX/Fbi;->A02(LX/07r;LX/Fc6;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/Fc6;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_4
    iget-object v0, v2, LX/Fc6;->A0W:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    return v1
.end method

.method public BOF(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CVW(Landroid/app/Activity;LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v3, LX/G2o;

    .line 1
    .line 2
    invoke-direct {v3}, LX/G2o;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v5, "SCANNED_QR_CODE"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/G2r;->CVX(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CVX(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v8, v7

    .line 9
    invoke-virtual/range {v0 .. v8}, LX/G2r;->CVZ(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CVY(Landroid/app/Activity;LX/1PV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    invoke-interface/range {p2 .. p2}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v12, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    const-string v10, "SCANNED_QR_CODE"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v11, v4, LX/G2r;->A00:LX/07r;

    .line 12
    .line 13
    iget-object v1, v4, LX/G2r;->A01:LX/G2a;

    .line 14
    .line 15
    invoke-static {v1}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v11, v0}, LX/FbE;->A02(LX/07r;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    move-object/from16 v9, p4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v11, v8}, LX/FbE;->A03(LX/07r;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 44
    .line 45
    const-string v0, "UTF-8"

    .line 46
    .line 47
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    iget-object v1, v4, LX/G2r;->A04:LX/0s3;

    .line 57
    .line 58
    const-string v0, "Url encode of qr payload failure: "

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 64
    .line 65
    invoke-static {v3, v0, v10, v9}, LX/DxL;->A1E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v11, v8, v10}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v1}, LX/G2a;->A02(LX/G2a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    iget-object v0, v13, LX/Fc6;->A0W:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const v0, 0x7f122ecb

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct/range {v4 .. v10}, LX/G2r;->A01(Landroid/content/Context;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v11, v13}, LX/Fbo;->A04(LX/07r;LX/Fc6;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const v0, 0x7f122ecc

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v15, 0x1

    .line 120
    move-object v14, v9

    .line 121
    invoke-static/range {v10 .. v15}, LX/G2r;->A02(Landroid/content/Intent;LX/07r;LX/0Ci;LX/Fc6;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/DxP;->A0K(Ljava/lang/Object;)LX/0ko;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "extra_scanned_qrc_uri"

    .line 129
    .line 130
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, LX/1DK;->Aju()LX/1Oi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v10, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x59cc

    .line 147
    .line 148
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, LX/1DL;->Ays()LX/0Ci;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "extra_receiver_jid"

    .line 163
    .line 164
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "extra_interop_receiver_jid"

    .line 168
    .line 169
    invoke-static {v10, v12, v0}, LX/DxK;->A1E(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {v5, v10}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public CVZ(Landroid/app/Activity;LX/0Ci;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    new-instance v3, LX/Fzy;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, v9}, LX/Fzy;-><init>(Landroid/app/Activity;IZ)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, LX/G2r;->A00(Landroid/content/Context;LX/0Ci;LX/GLF;LX/G2r;LX/GNK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
