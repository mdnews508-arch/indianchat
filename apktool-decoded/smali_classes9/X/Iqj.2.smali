.class public LX/Iqj;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Iqj;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Iqj;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iqj;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Iqj;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Iqj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqj;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Iqj;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Iqj;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Iqj;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iqj;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Iqj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/Iqj;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/Iqj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/Iqj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    :goto_0
    new-instance v3, LX/Iqj;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/Iqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/Iqj;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, LX/Iqj;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LX/Iqj;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/Iqj;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, LX/Iqj;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, LX/Iqj;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LX/Iqj;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX/Iqj;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/Iqj;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LX/Iqj;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 46
    .line 47
    iget-object v0, p0, LX/Iqj;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, LX/Iqj;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, v0, p2}, LX/Iqj;-><init>(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iqj;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Iqj;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v17, "silent_auth_redirect_url_failed"

    .line 10
    .line 11
    iget v0, v1, LX/Iqj;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, LX/Iqj;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/network is null : "

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Hl5;

    .line 36
    .line 37
    iget-object v2, v0, LX/Hl5;->A03:LX/05C;

    .line 38
    .line 39
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/AD0;

    .line 48
    .line 49
    sget-object v15, LX/02S;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2, v15}, LX/AD0;->A02(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/AD0;

    .line 59
    .line 60
    sget-object v2, LX/02S;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/AD0;->A02(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/Hl5;->A08:LX/05C;

    .line 66
    .line 67
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, LX/0ly;

    .line 72
    .line 73
    iget-object v5, v1, LX/Iqj;->A04:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v16, LX/0dn;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v1, LX/Iqj;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Landroid/net/Network;

    .line 80
    .line 81
    const-string v4, "VerifySilentAuthRepositoryUsingCarrierApi"

    .line 82
    .line 83
    new-instance v3, Ljava/net/URL;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v14, LX/0ly;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v14, v4, v3, v12}, LX/0ly;->A05(LX/0ly;Ljava/lang/String;Ljava/net/URL;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v11, v14, LX/0ly;->A02:LX/0Ap;

    .line 103
    .line 104
    const-string v2, "connection_acquisition_start"

    .line 105
    .line 106
    const v10, 0x37390569

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v10, v12, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v5}, LX/0ly;->A01(Landroid/net/Network;LX/0ly;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v2, "connection_acquisition_end"

    .line 117
    .line 118
    invoke-virtual {v11, v10, v12, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v8, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    :goto_0
    :try_start_3
    div-int/lit8 v4, v3, 0x64

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    if-ne v4, v2, :cond_0

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    if-ge v8, v2, :cond_0

    .line 134
    .line 135
    const-string v2, "Location"

    .line 136
    .line 137
    invoke-virtual {v9, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    move-object/from16 v2, v16

    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 154
    .line 155
    :try_start_4
    iget-object v2, v14, LX/0lx;->A03:LX/0c1;

    .line 156
    .line 157
    move-object v6, v2

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/16 v3, 0x17

    .line 164
    .line 165
    new-instance v2, LX/1Yx;

    .line 166
    .line 167
    invoke-direct {v2, v6, v4, v5, v3}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/0Pl;->A04(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    .line 172
    .line 173
    :catch_0
    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-static {v13, v14, v7}, LX/0ly;->A01(Landroid/net/Network;LX/0ly;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 187
    :cond_0
    :try_start_7
    const-string v2, "status_code"

    .line 188
    .line 189
    invoke-virtual {v11, v10, v12, v2, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v2, "response_headers_received"

    .line 193
    .line 194
    invoke-virtual {v11, v10, v12, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-virtual {v11, v10, v12, v2}, LX/0Ap;->markerEnd(IIS)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    new-instance v5, LX/IWx;

    .line 203
    .line 204
    invoke-direct {v5, v2, v9}, LX/IWx;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/AD0;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const-string v3, "none"

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v6, v15, v3, v4, v2}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/IWx;->AFs()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/returned code : "

    .line 229
    .line 230
    invoke-static {v2, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, LX/IWx;->AFs()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    div-int/lit8 v3, v2, 0x64

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    if-ne v3, v2, :cond_1

    .line 241
    .line 242
    iget-object v0, v0, LX/Hl5;->A09:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v0, v17

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "Location"

    .line 258
    .line 259
    iget-object v0, v5, LX/IWx;->A03:Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    return-object v7

    .line 266
    :catch_1
    move-exception v0

    .line 267
    invoke-static {v14, v0, v12}, LX/0ly;->A04(LX/0ly;Ljava/lang/Exception;I)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 271
    :catch_2
    move-exception v2

    .line 272
    iget-object v0, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/Hl5;

    .line 275
    .line 276
    iget-object v3, v0, LX/Hl5;->A02:LX/05C;

    .line 277
    .line 278
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/KeB;

    .line 283
    .line 284
    iget-object v4, v1, LX/Iqj;->A03:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const-string v5, "ipification_auth_failure"

    .line 288
    .line 289
    const-string v6, "http_connect_exception"

    .line 290
    .line 291
    const-string v7, "fail"

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-virtual/range {v3 .. v9}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v3, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/ConnectException : "

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_3
    move-exception v2

    .line 305
    iget-object v0, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Hl5;

    .line 308
    .line 309
    iget-object v3, v0, LX/Hl5;->A02:LX/05C;

    .line 310
    .line 311
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/KeB;

    .line 316
    .line 317
    iget-object v4, v1, LX/Iqj;->A03:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const-string v5, "ipification_auth_failure"

    .line 321
    .line 322
    const-string v6, "http_timeout_exception"

    .line 323
    .line 324
    const-string v7, "fail"

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-virtual/range {v3 .. v9}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v3, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/SocketTimeoutException : "

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :catch_4
    move-exception v2

    .line 338
    iget-object v0, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/Hl5;

    .line 341
    .line 342
    iget-object v3, v0, LX/Hl5;->A09:LX/05C;

    .line 343
    .line 344
    invoke-static {v3}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v3, v17

    .line 353
    .line 354
    invoke-virtual {v4, v3}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v3, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/IOException : "

    .line 362
    .line 363
    :goto_1
    invoke-static {v2, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    :cond_1
    iget-object v2, v0, LX/Hl5;->A03:LX/05C;

    .line 367
    .line 368
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, LX/AD0;

    .line 373
    .line 374
    sget-object v3, LX/02S;->A03:Ljava/lang/Integer;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const-string v2, "none"

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-virtual {v4, v3, v2, v7, v8}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, LX/Hl5;->A02:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/KeB;

    .line 390
    .line 391
    iget-object v3, v1, LX/Iqj;->A03:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "ipification_auth_failure"

    .line 394
    .line 395
    const-string v5, "http_response_failure"

    .line 396
    .line 397
    const-string v6, "fail"

    .line 398
    .line 399
    invoke-virtual/range {v2 .. v8}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_0
    iget v0, v1, LX/Iqj;->A00:I

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 432
    .line 433
    iget-object v5, v1, LX/Iqj;->A03:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v6, v1, LX/Iqj;->A04:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v1, LX/Iqj;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/Hy6;

    .line 440
    .line 441
    iget v8, v0, LX/Hy6;->A01:I

    .line 442
    .line 443
    iget-object v4, v0, LX/Hy6;->A02:Landroid/net/Uri;

    .line 444
    .line 445
    iget-object v7, v0, LX/Hy6;->A04:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v9, v0, LX/Hy6;->A07:Z

    .line 448
    .line 449
    iput v2, v1, LX/Iqj;->A00:I

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A03(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 457
    .line 458
    iget v0, v1, LX/Iqj;->A00:I

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    if-eqz v0, :cond_4

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :try_start_8
    iget-object v5, v1, LX/Iqj;->A04:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 472
    .line 473
    iget-object v2, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A00:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A02:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v2, v1, LX/Iqj;->A03:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0E:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v10, LX/HwO;

    .line 490
    .line 491
    invoke-direct {v10, v5, v3, v2, v0}, LX/HwO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x201b5

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, LX/Hkd;

    .line 502
    .line 503
    iget-object v12, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A01:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const-string v0, "skip_saga_copy"

    .line 510
    .line 511
    const-string v2, "true"

    .line 512
    .line 513
    invoke-static {v0, v2, v9}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "saga_copy"

    .line 517
    .line 518
    invoke-static {v0, v2, v9}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A00:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-lez v0, :cond_5

    .line 528
    .line 529
    iget-object v2, v4, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A02:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_5

    .line 536
    .line 537
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v0, "pn"

    .line 542
    .line 543
    invoke-static {v0, v2, v9}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 544
    .line 545
    .line 546
    :cond_5
    const/4 v13, 0x0

    .line 547
    iput-object v13, v1, LX/Iqj;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    iput v6, v1, LX/Iqj;->A00:I

    .line 550
    .line 551
    iget-object v0, v11, LX/Hkd;->A03:LX/05C;

    .line 552
    .line 553
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v14, 0x2

    .line 558
    new-instance v8, LX/Iqi;

    .line 559
    .line 560
    invoke-direct/range {v8 .. v14}, LX/Iqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-ne v3, v7, :cond_6

    .line 568
    .line 569
    return-object v7

    .line 570
    :goto_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_6
    check-cast v3, LX/HRZ;

    .line 574
    .line 575
    iget-object v5, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 578
    .line 579
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 580
    .line 581
    .line 582
    instance-of v0, v3, LX/H7n;

    .line 583
    .line 584
    if-eqz v0, :cond_7

    .line 585
    .line 586
    const-string v0, "LoggedOutContactFormActivity/send/success"

    .line 587
    .line 588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A09:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, LX/0Dd;

    .line 598
    .line 599
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0B:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    invoke-virtual {v4, v2, v3}, LX/0Dd;->A0S(J)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0A:LX/05C;

    .line 609
    .line 610
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v1, LX/Iqj;->A04:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v4, v6}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactSuccessActivity"

    .line 624
    .line 625
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactSuccessActivity.Email"

    .line 629
    .line 630
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/16 v0, 0x1000

    .line 638
    .line 639
    invoke-virtual {v2, v5, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_7
    instance-of v0, v3, LX/H7m;

    .line 644
    .line 645
    if-eqz v0, :cond_8

    .line 646
    .line 647
    const-string v0, "LoggedOutContactFormActivity/send/error"

    .line 648
    .line 649
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:LX/05C;

    .line 653
    .line 654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/AFg;

    .line 659
    .line 660
    check-cast v3, LX/H7m;

    .line 661
    .line 662
    iget-object v0, v3, LX/H7m;->A00:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, LX/AFg;->A05(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Y(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 668
    .line 669
    .line 670
    goto :goto_3

    .line 671
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 676
    :catch_5
    move-exception v3

    .line 677
    const-string v0, "LoggedOutContactFormActivity/send/unexpected"

    .line 678
    .line 679
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, LX/Iqj;->A02:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 685
    .line 686
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A04:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LX/AFg;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_9

    .line 699
    .line 700
    const-string v0, "unexpected"

    .line 701
    .line 702
    :cond_9
    invoke-virtual {v1, v0}, LX/AFg;->A05(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0Y(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;)V

    .line 709
    .line 710
    .line 711
    :goto_3
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 712
    .line 713
    return-object v7

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
