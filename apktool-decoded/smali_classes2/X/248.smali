.class public LX/248;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1tz;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/248;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/248;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/1tz;LX/00l;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/248;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/248;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/248;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    iput-object p1, p0, LX/248;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/248;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/248;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/248;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/248;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/248;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/248;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0P6;

    .line 15
    .line 16
    iget-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/248;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/1tz;

    .line 22
    .line 23
    iget-object v2, v3, LX/1tz;->A04:LX/00l;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/248;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/00l;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/1uB;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 47
    .line 48
    iget-object v6, v3, LX/1tz;->A00:LX/1sD;

    .line 49
    .line 50
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    iget-object v10, v3, LX/1tz;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    iget-boolean v13, v3, LX/1tz;->A09:Z

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    new-instance v3, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 64
    .line 65
    move v12, v7

    .line 66
    invoke-direct/range {v3 .. v13}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    const-string v0, "/data/data/"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    :cond_3
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "/"

    .line 97
    .line 98
    aput-object v3, v0, v5

    .line 99
    .line 100
    invoke-static {v2, v0, v5}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-le v4, v0, :cond_4

    .line 113
    .line 114
    move v4, v0

    .line 115
    if-ltz v0, :cond_8

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eq v5, v4, :cond_8

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v0, "/data/user/"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x5

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v0, "/storage/"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_2
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/1Nr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    return-object v4

    .line 188
    :pswitch_3
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    return-object v4

    .line 209
    :pswitch_4
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/1uB;

    .line 210
    .line 211
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/00l;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 223
    .line 224
    :goto_2
    iget-object v1, p0, LX/248;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/1tz;

    .line 227
    .line 228
    iget-object v0, v1, LX/1tz;->A04:LX/00l;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 237
    .line 238
    :cond_9
    iget-object v11, v1, LX/1tz;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 239
    .line 240
    iget-object v7, v1, LX/1tz;->A00:LX/1sD;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    iget-boolean v14, v1, LX/1tz;->A09:Z

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 251
    .line 252
    move v13, v8

    .line 253
    move v9, v8

    .line 254
    move-object v12, v10

    .line 255
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_a
    move-object v5, v6

    .line 260
    goto :goto_2

    .line 261
    :pswitch_5
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/1uB;

    .line 262
    .line 263
    iget-object v0, p0, LX/248;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/00l;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 275
    .line 276
    :goto_3
    iget-object v1, p0, LX/248;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/1tz;

    .line 279
    .line 280
    iget-object v0, v1, LX/1tz;->A04:LX/00l;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 289
    .line 290
    :cond_b
    iget-object v11, v1, LX/1tz;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 291
    .line 292
    iget-object v7, v1, LX/1tz;->A00:LX/1sD;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 296
    .line 297
    iget-boolean v14, v1, LX/1tz;->A09:Z

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 305
    .line 306
    move v13, v8

    .line 307
    move v9, v8

    .line 308
    invoke-direct/range {v4 .. v14}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :cond_c
    move-object v5, v6

    .line 313
    goto :goto_3

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
