.class public LX/OeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;LX/HGx;LX/P5l;LX/O7S;LX/Nkb;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/OeR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/OeR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/OeR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/OeR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/OeR;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/OeR;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/OeR;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/OeR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/OeR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/O7S;

    .line 7
    .line 8
    iget-object v9, p0, LX/OeR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/OeR;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/Hqw;

    .line 13
    .line 14
    iget-object v10, p0, LX/OeR;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, LX/0az;

    .line 17
    .line 18
    iget-object v2, p0, LX/OeR;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Ea2;

    .line 21
    .line 22
    iget-object v3, p0, LX/OeR;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/P5l;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "iqResponse"

    .line 31
    .line 32
    iget-object v8, v5, LX/Hqw;->A01:LX/0Am;

    .line 33
    .line 34
    invoke-virtual {v8, v1, v0}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v0, "iq"

    .line 42
    .line 43
    invoke-static {v10, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, LX/D3M;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/FbZ;->A00:LX/FbZ;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    new-instance v1, LX/Fv2;

    .line 58
    .line 59
    invoke-direct {v1, v6, v2, v0}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-array v0, v7, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v10, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/C3r;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x1d3

    .line 77
    .line 78
    invoke-virtual {v8, v1, v0}, LX/0Am;->A08(IS)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/C3r;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/MzH;

    .line 84
    .line 85
    iget-object v0, v0, LX/MzH;->A01:LX/EZa;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/EZa;

    .line 92
    .line 93
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/EZW;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/O7S;->A02(LX/EZW;LX/O7S;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v3, v2}, LX/P5l;->Bjl(LX/C3r;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v8, p0, LX/OeR;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LX/O7S;

    .line 127
    .line 128
    iget-object v7, p0, LX/OeR;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/Nkb;

    .line 131
    .line 132
    iget-object v6, p0, LX/OeR;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/Hqw;

    .line 135
    .line 136
    iget-object v11, p0, LX/OeR;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, LX/0az;

    .line 139
    .line 140
    iget-object v3, p0, LX/OeR;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/Ea2;

    .line 143
    .line 144
    iget-object v5, p0, LX/OeR;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LX/P5l;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "iqResponse"

    .line 153
    .line 154
    iget-object v4, v6, LX/Hqw;->A01:LX/0Am;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v0}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/Nkb;->A02:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "action"

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v0, v2, v1}, LX/Hqw;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const-string v0, "iq"

    .line 192
    .line 193
    invoke-static {v11, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, LX/Ea2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v9, LX/D3M;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/FbZ;->A00:LX/FbZ;

    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    new-instance v1, LX/Fv2;

    .line 208
    .line 209
    invoke-direct {v1, v3, v2, v0}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-array v0, v10, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v11, v1, v0}, LX/D3M;->A0L(LX/0az;LX/DtW;[Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/C3r;

    .line 219
    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    iget-object v2, v3, LX/C3r;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/MzH;

    .line 225
    .line 226
    iget-object v0, v2, LX/MzH;->A01:LX/EZa;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/EZa;

    .line 233
    .line 234
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/EZW;

    .line 251
    .line 252
    invoke-static {v0, v8}, LX/O7S;->A02(LX/EZW;LX/O7S;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    iget-object v0, v2, LX/MzH;->A00:LX/EZa;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget-object v0, v0, LX/EZa;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/EZa;

    .line 267
    .line 268
    iget-object v0, v0, LX/EZa;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "num_screens_to_prefetch"

    .line 279
    .line 280
    invoke-virtual {v6, v2, v0, v1}, LX/Hqw;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/16 v0, 0x1d3

    .line 288
    .line 289
    invoke-virtual {v4, v1, v0}, LX/0Am;->A08(IS)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v3}, LX/P5l;->Bjl(LX/C3r;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    invoke-static {v9}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method
