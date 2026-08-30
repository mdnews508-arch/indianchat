.class public LX/Ohj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ohj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ohj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, LX/OsP;->A00:LX/OsP;

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    new-instance v0, LX/OiO;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0, v2}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 26
    .line 27
    iget-object v1, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 38
    .line 39
    iget-object v1, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A09:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-le v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v1}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    iget-object v1, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 123
    .line 124
    iget-object v2, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/PE3;->A04:LX/PE3;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_3
    iget-object v1, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 140
    .line 141
    iget-object v2, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/PE3;->A03:LX/PE3;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1, v0, v2}, LX/GX9;->A0B(LX/PE3;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/OXU;

    .line 162
    .line 163
    iget-object v2, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/08m;

    .line 172
    .line 173
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    iget-object v0, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/OXU;

    .line 196
    .line 197
    iget-object v1, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/08m;

    .line 206
    .line 207
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/SharedPreferences;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_6
    iget-object v0, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/OXU;

    .line 227
    .line 228
    iget-object v1, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/08m;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LX/08m;->A1K(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_7
    iget-object v0, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/OXU;

    .line 250
    .line 251
    iget-object v2, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/08m;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v2, v0}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_8
    iget-object v0, p0, LX/Ohj;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/OXU;

    .line 274
    .line 275
    iget-object v2, p0, LX/Ohj;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, LX/OXU;->A00:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/08m;

    .line 284
    .line 285
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 286
    .line 287
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const-string v0, ""

    .line 294
    .line 295
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
