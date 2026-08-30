.class public LX/G8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G8y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/G8y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/EZ3;

    .line 8
    .line 9
    iget-object v4, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LX/EZ3;->A01:LX/05C;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/Ft3;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FaD;

    .line 32
    .line 33
    iget-object v4, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, LX/FaD;->A06:LX/05C;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 41
    .line 42
    iget-object v5, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Zn;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Zn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v1, LX/1bZ;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    new-instance v3, LX/1Z7;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/0II;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0II;->Aa6()LX/0IY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :goto_1
    check-cast v2, LX/0II;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x7d0

    .line 116
    .line 117
    invoke-interface {v2, v1, v0, v4}, LX/0II;->B04(IIZ)LX/5ml;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    iget-object v4, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/FZv;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/FP9;

    .line 150
    .line 151
    iget v2, v0, LX/FP9;->A00:I

    .line 152
    .line 153
    iget v1, v0, LX/FP9;->A01:I

    .line 154
    .line 155
    iget-object v0, v0, LX/FP9;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v1, v0}, LX/FZv;->A03(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    iget-object v2, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/GNZ;

    .line 164
    .line 165
    iget-object v1, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/Ex4;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v1}, LX/GNZ;->C2i(LX/Ex4;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v1, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/GNZ;

    .line 187
    .line 188
    iget-object v0, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/Ex4;

    .line 191
    .line 192
    check-cast v1, LX/G7t;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/G7t;->C2i(LX/Ex4;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v2, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/FcG;

    .line 201
    .line 202
    iget-object v6, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LX/Fhh;

    .line 205
    .line 206
    const/16 v1, 0xd

    .line 207
    .line 208
    new-instance v0, LX/FbP;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/FbP;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LX/ICR;

    .line 214
    .line 215
    invoke-direct {v4}, LX/ICR;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {v4, v0, v9, v9}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const-string v8, "Download cancelled"

    .line 224
    .line 225
    new-instance v3, LX/FQu;

    .line 226
    .line 227
    move-object v7, v5

    .line 228
    invoke-direct/range {v3 .. v9}, LX/FQu;-><init>(LX/ICR;LX/Ex6;LX/Fhh;Ljava/io/File;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, LX/FcG;->A0H(LX/FQu;LX/FcG;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v1, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/FcG;

    .line 238
    .line 239
    iget-object v0, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/FQu;

    .line 242
    .line 243
    invoke-static {v0, v1}, LX/FcG;->A0G(LX/FQu;LX/FcG;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v5, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 250
    .line 251
    iget-object v4, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v5}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01y;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v2, 0x0

    .line 262
    const/16 v1, 0x8

    .line 263
    .line 264
    new-instance v0, LX/GFj;

    .line 265
    .line 266
    invoke-direct {v0, v4, v5, v2, v1}, LX/GFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v0, p0, LX/G8y;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/FZs;

    .line 276
    .line 277
    iget-object v3, p0, LX/G8y;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Landroid/content/Context;

    .line 280
    .line 281
    iget-object v0, v0, LX/FZs;->A07:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/5Rw;

    .line 288
    .line 289
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2, v3, v1, v0}, LX/5Rw;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
