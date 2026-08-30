.class public LX/3aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/3aH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3aH;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3aH;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3aH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, p0, LX/3aH;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/28H;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/3aH;->A01:Z

    .line 9
    .line 10
    iget-boolean v12, p0, LX/3aH;->A02:Z

    .line 11
    .line 12
    iget-object v3, v7, LX/28H;->A0V:LX/00s;

    .line 13
    .line 14
    invoke-static {v3}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v9, :cond_7

    .line 27
    .line 28
    iget-object v0, v7, LX/28H;->A0Z:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GWw;

    .line 35
    .line 36
    invoke-virtual {v0, v9}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, LX/H1x;->A0C:Z

    .line 43
    .line 44
    iget-object v0, v7, LX/28H;->A0b:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/29y;

    .line 51
    .line 52
    iget-object v0, v0, LX/29y;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/GWu;

    .line 59
    .line 60
    invoke-static {v7}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v4, LX/GWu;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/GWw;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/GVS;->A0p:LX/GVS;

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v1, v6}, LX/GWu;->A06(LX/8FO;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v7}, LX/28H;->A07(LX/28H;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v7, LX/28H;->A0g:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/GWv;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/GWv;->A01(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v7}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25m;->A0q(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, LX/Dxs;->A07:LX/GWw;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v7, LX/28H;->A0f:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/GYj;

    .line 152
    .line 153
    invoke-static {v3}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/GYj;->A00(LX/0Ci;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, v7, LX/28H;->A0b:LX/00s;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/29y;

    .line 169
    .line 170
    iget-object v0, v0, LX/29y;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/GWu;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    iget-object v0, v8, LX/GWu;->A03:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/GXi;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/GXi;->A00()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v3, 0x0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :cond_4
    const/4 v3, 0x1

    .line 197
    :cond_5
    xor-int/lit8 v2, v3, 0x1

    .line 198
    .line 199
    iget-object v0, v8, LX/GWu;->A02:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/GWw;

    .line 206
    .line 207
    invoke-virtual {v0, v9}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v8, v0, v2}, LX/GWu;->A01(LX/GWu;LX/8FO;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "ConsumerDisclosureManager/shouldShowBottomSheetDisclosure tosFromDeepLink="

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " indiaUser="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " hasEntryPoint="

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " filterSatisfied="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " result="

    .line 255
    .line 256
    invoke-static {v0, v1, v11}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, LX/28H;->A0S:LX/00s;

    .line 260
    .line 261
    invoke-static {v0}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v8, v9}, LX/GWu;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, v1, LX/29x;->A00:Z

    .line 270
    .line 271
    iget-object v0, v7, LX/28H;->A0j:LX/00s;

    .line 272
    .line 273
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v10, 0x3

    .line 278
    new-instance v6, LX/3ac;

    .line 279
    .line 280
    invoke-direct/range {v6 .. v12}, LX/3ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    return-void

    .line 287
    :cond_8
    iget-object v4, p0, LX/3aH;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, LX/29x;

    .line 290
    .line 291
    iget-boolean v1, p0, LX/3aH;->A01:Z

    .line 292
    .line 293
    iget-boolean v0, p0, LX/3aH;->A02:Z

    .line 294
    .line 295
    new-instance v3, LX/3Sl;

    .line 296
    .line 297
    invoke-direct {v3, v4, v1, v0}, LX/3Sl;-><init>(LX/29x;ZZ)V

    .line 298
    .line 299
    .line 300
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v0, v4, LX/29x;->A05:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/26J;->A00(LX/05C;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v4, v3, v2, v1, v0}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
