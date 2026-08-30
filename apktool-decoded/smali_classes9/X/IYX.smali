.class public LX/IYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IYX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IYX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/IYX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/IyW;

    .line 8
    .line 9
    new-instance v0, LX/1Wz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1Wz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/IyW;->BfL(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/IYX;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/06v;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/HfS;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/HfS;-><init>(Ljava/lang/Boolean;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Iz2;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Iz2;->BfJ()V

    .line 43
    .line 44
    .line 45
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/IYX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/IYX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/ITg;

    .line 8
    .line 9
    iget-object v0, v5, LX/ITg;->A01:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "BaseFetchCertificateProtocolHelper failed with a server error"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/HQB;

    .line 23
    .line 24
    invoke-direct {v4, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v5, LX/H3J;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v5, LX/H3J;

    .line 32
    .line 33
    iget-object v0, v4, LX/HQB;->node:LX/0az;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v5, LX/H3J;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/02S;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    int-to-long v0, v1

    .line 48
    invoke-static {v3, v2, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/IyW;

    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v3, p0, LX/IYX;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/06v;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/HfS;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/HfS;-><init>(Ljava/lang/Boolean;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/Iz2;

    .line 82
    .line 83
    new-instance v0, LX/HQB;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/Iz2;->Bi2(LX/HQB;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/IYX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/IYX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ITg;

    .line 8
    .line 9
    iget-object v3, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/IyW;

    .line 12
    .line 13
    const-string v0, "reply"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v1, LX/H3J;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v1, LX/H3I;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, LX/H3G;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "password_pem"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v0, "algorithm"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v2, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v5, "rsa2048"

    .line 46
    .line 47
    :cond_2
    const-string v0, "encryption_pem"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "signature_pem"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const-string v0, "password_pem"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-string v0, "key_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v0, "ttl"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_0
    :try_start_2
    move-exception v0

    .line 107
    new-instance v1, LX/1xy;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    move-object v9, v8

    .line 115
    :goto_0
    invoke-interface/range {v3 .. v9}, LX/IyW;->C4D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const-string v0, "missing sig"

    .line 120
    .line 121
    new-instance v1, LX/1xy;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v0, "missing cert"

    .line 128
    .line 129
    new-instance v1, LX/1xy;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v0, "empty key"

    .line 136
    .line 137
    new-instance v1, LX/1xy;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    throw v1
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    iget-object v0, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/IyW;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_0
    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "type"

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "result"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, p0, LX/IYX;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/06v;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v0, "accept"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const-string v0, "optout"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    const-string v0, "true"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    new-instance v0, LX/HfS;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LX/HfS;-><init>(Ljava/lang/Boolean;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/4 v2, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_3

    .line 213
    :pswitch_1
    const-string v0, "encryption_metadata"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v0, "encrypted_key"

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v0, "nonce"

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v0, "encrypted_data"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "auth_tag"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v4, v3, LX/0az;->A01:[B

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    iget-object v3, v2, LX/0az;->A01:[B

    .line 248
    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    iget-object v1, v1, LX/0az;->A01:[B

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v0, v0, LX/0az;->A01:[B

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v2, LX/I2Q;

    .line 260
    .line 261
    invoke-direct {v2, v4, v1, v0, v3}, LX/I2Q;-><init>([B[B[B[B)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/IYX;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/Iz2;

    .line 267
    .line 268
    new-instance v0, LX/Hst;

    .line 269
    .line 270
    invoke-direct {v0, v2, p1}, LX/Hst;-><init>(LX/I2Q;LX/0az;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0}, LX/Iz2;->C4B(LX/Hst;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    const-string v1, "encryption_metadata inner node data missing"

    .line 278
    .line 279
    new-instance v0, LX/1xy;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
