.class public LX/Dlf;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Dsw;LX/Cin;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/Dlf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Dlf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/Dlf;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Dlf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dlf;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Dlf;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Dlf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/Cin;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Dlf;->A05:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Dlf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dlf;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Dsw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/Dlf;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/Dlf;-><init>(LX/Dsw;LX/Cin;Ljava/lang/String;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    goto :goto_0
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
    check-cast v1, LX/Dlf;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dlf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p0, LX/Dlf;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Dlf;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v3, p0, LX/Dlf;->A01:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/Dlf;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Dlf;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Cin;

    .line 23
    .line 24
    iget-object v0, v0, LX/Cin;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/0W3;->turnCameraOn()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/Dlf;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/Cin;

    .line 38
    .line 39
    iget-object v1, p0, LX/Dlf;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v2, LX/Cin;->A05:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x44a5

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/CHq;->A0A:LX/CHq;

    .line 52
    .line 53
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :goto_1
    iget-object v0, v2, LX/Cin;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v3}, LX/0W3;->sendWearableAttribution(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v2, LX/Cin;->A04:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-static {v4, v3, v1, v2, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    iget-object v0, p0, LX/Dlf;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Dsw;

    .line 90
    .line 91
    invoke-interface {v0}, LX/Dsw;->Bck()V

    .line 92
    .line 93
    .line 94
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_4
    sget-object v0, LX/CHq;->A08:LX/CHq;

    .line 98
    .line 99
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/CHq;->A09:LX/CHq;

    .line 108
    .line 109
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/CHq;->A05:LX/CHq;

    .line 118
    .line 119
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v0, LX/CHq;->A07:LX/CHq;

    .line 130
    .line 131
    iget-object v0, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v3, 0x2

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/Dlf;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/Cin;

    .line 149
    .line 150
    iget-object v0, v2, LX/Cin;->A02:LX/05C;

    .line 151
    .line 152
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 153
    .line 154
    invoke-static {v1}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isCurrentCameraSmartGlasses()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v1}, LX/BA1;->A1T(LX/00s;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-boolean v3, p0, LX/Dlf;->A01:Z

    .line 173
    .line 174
    iput v4, p0, LX/Dlf;->A00:I

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v6, :cond_0

    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_8
    iget-object v0, v2, LX/Cin;->A03:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v4}, LX/0W3;->toggleToHammerheadDev(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const/4 v3, 0x0

    .line 195
    const/4 v5, 0x1

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-boolean v4, p0, LX/Dlf;->A01:Z

    .line 199
    .line 200
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_3
    if-eqz v4, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, LX/Dlf;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/Cin;

    .line 208
    .line 209
    iget-object v4, p0, LX/Dlf;->A04:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v2, LX/Cin;->A05:LX/07r;

    .line 212
    .line 213
    const/16 v0, 0x44a5

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v2, LX/Cin;->A03:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v3}, LX/0W3;->sendWearableAttribution(I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object v0, v2, LX/Cin;->A04:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v0, 0xe

    .line 242
    .line 243
    invoke-static {v3, v2, v4, v1, v0}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/Dlf;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/Cin;

    .line 254
    .line 255
    iget-object v0, v1, LX/Cin;->A02:LX/05C;

    .line 256
    .line 257
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 258
    .line 259
    invoke-static {v2}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isCurrentCameraSmartGlasses()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v2}, LX/BA1;->A1T(LX/00s;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-boolean v1, p0, LX/Dlf;->A05:Z

    .line 274
    .line 275
    invoke-static {v2}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopCameraPreview(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    iput-boolean v4, p0, LX/Dlf;->A01:Z

    .line 286
    .line 287
    iput v5, p0, LX/Dlf;->A00:I

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/camera/VoipCameraManager;->stopSmartGlassesCapture(LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v6, :cond_a

    .line 294
    .line 295
    return-object v6

    .line 296
    :cond_e
    iget-object v0, v1, LX/Cin;->A03:LX/05C;

    .line 297
    .line 298
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v3}, LX/0W3;->toggleToHammerheadDev(Z)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, p0, LX/Dlf;->A05:Z

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-static {v1}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 316
    .line 317
    .line 318
    goto :goto_3
.end method
