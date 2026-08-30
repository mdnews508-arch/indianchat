.class public abstract LX/ITg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivt;


# instance fields
.field public final A00:I

.field public final A01:LX/00s;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0ag;


# direct methods
.method public constructor <init>(LX/0ag;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ITg;->A01:LX/00s;

    .line 8
    .line 9
    iput-object p1, p0, LX/ITg;->A03:LX/0ag;

    .line 10
    .line 11
    iput p3, p0, LX/ITg;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/ITg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final APB(LX/IyW;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ITg;->A01:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x571

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/ITg;->A03:LX/0ag;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0ag;->A0F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "smax_id"

    .line 22
    .line 23
    iget v0, p0, LX/ITg;->A00:I

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "xmlns"

    .line 34
    .line 35
    iget-object v0, p0, LX/ITg;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "type"

    .line 41
    .line 42
    const-string v0, "get"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "to"

    .line 48
    .line 49
    const-string v0, "s.indianchat.net"

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    instance-of v0, p0, LX/H3J;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v2, LX/H3J;

    .line 60
    .line 61
    const-string v0, "password_pem"

    .line 62
    .line 63
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "payload_enc_certificates"

    .line 71
    .line 72
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "timestamp"

    .line 80
    .line 81
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, v2, LX/H3J;->A01:LX/089;

    .line 86
    .line 87
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/IYX;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1}, LX/IYX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v5, v4}, LX/GV4;->A14(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    instance-of v0, p0, LX/H3I;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast v2, LX/H3I;

    .line 120
    .line 121
    const-string v0, "SupportUser/Fetch Certificate"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, LX/H3I;->A01:LX/0An;

    .line 127
    .line 128
    const v0, 0x16752b44

    .line 129
    .line 130
    .line 131
    const-string v1, "fetchCertificates"

    .line 132
    .line 133
    invoke-interface {v6, v0, v0, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x16752994

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v0, v0, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "supported_certificates"

    .line 143
    .line 144
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "rsa2048"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "fetch_password_pem"

    .line 157
    .line 158
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "true"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "auth_metadata"

    .line 171
    .line 172
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v0, v2, LX/H3I;->A00:LX/089;

    .line 177
    .line 178
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    const-string v2, "timestamp"

    .line 183
    .line 184
    invoke-static {v6, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    const-string v1, "version"

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v6, v1, v0}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "use_case"

    .line 194
    .line 195
    const-string v0, "support"

    .line 196
    .line 197
    invoke-static {v6, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    instance-of v0, p0, LX/H3H;

    .line 205
    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    check-cast v2, LX/H3H;

    .line 209
    .line 210
    const-string v0, "supported_certificates"

    .line 211
    .line 212
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "rsa2048"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "auth_metadata"

    .line 225
    .line 226
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v0, v2, LX/H3H;->A00:LX/089;

    .line 231
    .line 232
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    const-string v2, "timestamp"

    .line 237
    .line 238
    invoke-static {v6, v2, v0, v1}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    const-string v1, "version"

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v6, v1, v0}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_2
    check-cast v2, LX/H3G;

    .line 253
    .line 254
    const-string v0, "supported_certificates"

    .line 255
    .line 256
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "rsa2048"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "fetch_password_pem"

    .line 269
    .line 270
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "true"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/0av;->A05(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "auth_metadata"

    .line 283
    .line 284
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v0, v2, LX/H3G;->A00:LX/089;

    .line 289
    .line 290
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    const-string v0, "timestamp"

    .line 295
    .line 296
    invoke-static {v6, v0, v1, v2}, LX/B9z;->A1A(LX/0av;Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    const-string v1, "version"

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-static {v6, v1, v0}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v3}, LX/B9x;->A1L(LX/0av;LX/0av;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0
.end method
