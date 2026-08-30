.class public LX/Bvs;
.super LX/742;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/1Oi;LX/1Qv;J)LX/1Qv;
    .locals 5

    .line 0
    check-cast p2, LX/1Qx;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    instance-of v0, p0, LX/Bvr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v2, LX/BzN;

    .line 12
    .line 13
    sget-object v1, LX/DiS;->A00:LX/DiS;

    .line 14
    .line 15
    instance-of v0, p2, LX/BzN;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/DiS;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    const/16 v0, 0x19

    .line 45
    .line 46
    new-instance v1, LX/BzN;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0, p3, p4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 49
    .line 50
    .line 51
    check-cast p2, LX/BzN;

    .line 52
    .line 53
    invoke-virtual {p2}, LX/BzN;->B3J()LX/Cpz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/Cpz;->A00()LX/Cpz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/BzN;->CRW(LX/Cpz;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    instance-of v0, p0, LX/Bvq;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-class v2, LX/BzO;

    .line 70
    .line 71
    sget-object v1, LX/Dhu;->A00:LX/Dhu;

    .line 72
    .line 73
    instance-of v0, p2, LX/BzO;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, LX/Dhu;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    const/16 v0, 0x39

    .line 103
    .line 104
    new-instance v1, LX/BzO;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0, p3, p4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 107
    .line 108
    .line 109
    check-cast p2, LX/BzO;

    .line 110
    .line 111
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, LX/BA0;->A1V(LX/1DO;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v0, p2, LX/BzO;->A00:LX/D6t;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, LX/BA3;->A06(Landroid/os/Parcelable;)LX/D6t;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    :goto_0
    iput-object v0, v1, LX/BzO;->A00:LX/D6t;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, p0, LX/Bvp;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    check-cast v4, LX/Bvp;

    .line 138
    .line 139
    const-class v2, LX/1Qy;

    .line 140
    .line 141
    sget-object v1, LX/Dhi;->A00:LX/Dhi;

    .line 142
    .line 143
    instance-of v0, p2, LX/1Qy;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1}, LX/Dhi;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_6
    check-cast p2, LX/1Qy;

    .line 173
    .line 174
    instance-of v0, v4, LX/Bq9;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-class v2, LX/Bzh;

    .line 182
    .line 183
    sget-object v1, LX/Di0;->A00:LX/Di0;

    .line 184
    .line 185
    instance-of v0, p2, LX/Bzh;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, LX/Di0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_7
    new-instance v1, LX/1Qy;

    .line 215
    .line 216
    invoke-direct {v1, p1, p3, p4}, LX/1Qy;-><init>(LX/1Oi;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    new-instance v1, LX/Bzh;

    .line 222
    .line 223
    invoke-direct {v1, p1, v0, p3, p4}, LX/Bzh;-><init>(LX/1Oi;LX/D6t;J)V

    .line 224
    .line 225
    .line 226
    move-object v0, p2

    .line 227
    check-cast v0, LX/Bzh;

    .line 228
    .line 229
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LX/Bzh;->A00:LX/D6t;

    .line 233
    .line 234
    iput-object v0, v1, LX/Bzh;->A00:LX/D6t;

    .line 235
    .line 236
    :goto_1
    invoke-static {p2, v1}, LX/CON;->A00(LX/1Qy;LX/1Qy;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_9
    instance-of v0, p0, LX/Bvo;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const-class v2, LX/1Qz;

    .line 245
    .line 246
    sget-object v1, LX/Dhh;->A00:LX/Dhh;

    .line 247
    .line 248
    instance-of v0, p2, LX/1Qz;

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, LX/Dhh;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p2, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_a
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x25

    .line 281
    .line 282
    new-instance v1, LX/1Qz;

    .line 283
    .line 284
    invoke-direct {v1, p1, v0, p3, p4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 285
    .line 286
    .line 287
    check-cast p2, LX/1Qz;

    .line 288
    .line 289
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 293
    .line 294
    iput-object v0, v1, LX/1Qz;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 295
    .line 296
    iget-object v0, p2, LX/1Qz;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v1, LX/1Qz;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, p2, LX/1Qz;->A01:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v1, LX/1Qz;->A01:Ljava/lang/String;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_b
    new-instance v1, LX/1Qx;

    .line 306
    .line 307
    invoke-direct {v1, p1, p3, p4}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 308
    .line 309
    .line 310
    return-object v1
.end method
