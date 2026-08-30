.class public final Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/0mj;

.field public final A0C:LX/077;

.field public final A0D:LX/08m;

.field public final A0E:LX/01y;

.field public final A0F:LX/HmL;

.field public final A0G:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0A:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xb9e

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09:LX/05C;

    .line 22
    .line 23
    const v0, 0x2036d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x1177

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0mj;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0B:LX/0mj;

    .line 41
    .line 42
    const v0, 0x2036a

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HmL;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/HmL;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0D:LX/08m;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/077;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0C:LX/077;

    .line 67
    .line 68
    const v0, 0x203ae

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08:LX/05C;

    .line 76
    .line 77
    const v0, 0x203ab

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/01y;

    .line 91
    .line 92
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0G:LX/01y;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/Alg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/Alg;

    .line 11
    .line 12
    iget v1, v0, LX/Alg;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v9, p1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/Alg;

    .line 24
    .line 25
    iget v2, v5, LX/Alg;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/Alg;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, LX/Alg;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v5, LX/Alg;->A00:I

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v11, :cond_19

    .line 46
    .line 47
    iget-object v8, v5, LX/Alg;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v5, LX/Alg;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v6, v5, LX/Alg;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v5, LX/Alg;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "MessageTranslationLanguageSelectorFragment/getLanguages/targetLanguageTag: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " lidAvailable: "

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const-string v0, "availableSourceLanguagesList"

    .line 92
    .line 93
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-static {v1}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v9, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/25r;->A1G()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_4
    iput-object v4, v5, LX/Alg;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v5, LX/Alg;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v5, LX/Alg;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v5, LX/Alg;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    iput v11, v5, LX/Alg;->A00:I

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_5
    new-instance v5, LX/Alg;

    .line 141
    .line 142
    invoke-direct {v5, v9, v3, v7}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v10, 0x0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v1, "pt"

    .line 198
    .line 199
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    sget-object v0, LX/PNL;->A00:LX/016;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0, v1}, LX/016;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v12, :cond_11

    .line 214
    .line 215
    :goto_4
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v14, "en"

    .line 219
    .line 220
    invoke-static {v3, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-string v13, "Required value was null."

    .line 225
    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    invoke-static {v8, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    new-array v1, v7, [LX/PE3;

    .line 235
    .line 236
    invoke-static {v3, v14}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    aput-object v0, v1, v10

    .line 243
    .line 244
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14, v8}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-static {v0, v1, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    :goto_5
    instance-of v0, v11, Ljava/util/Collection;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    :cond_9
    if-eqz v5, :cond_a

    .line 268
    .line 269
    iget-boolean v0, v9, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04:Z

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    new-instance v0, LX/9K4;

    .line 274
    .line 275
    invoke-direct {v0, v12, v3}, LX/9K4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_7
    const/4 v11, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_a
    new-instance v0, LX/9K5;

    .line 284
    .line 285
    invoke-direct {v0, v12, v3}, LX/9K5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/PE3;

    .line 304
    .line 305
    iget-object v0, v9, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05C;

    .line 306
    .line 307
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 308
    .line 309
    move-object/from16 p2, v0

    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/GX9;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/GX9;->A0E(LX/PE3;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-wide/16 v0, 0x0

    .line 328
    .line 329
    :cond_d
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, LX/PE3;

    .line 340
    .line 341
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, LX/GX9;

    .line 346
    .line 347
    invoke-virtual {v10, v14}, LX/GX9;->A0E(LX/PE3;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_d

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    const-string v10, "MessageTranslationLanguageSelectorFragment/getLanguages/modelNotFound: "

    .line 362
    .line 363
    invoke-static {v13, v10, v15}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v13, v9, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/HmL;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    invoke-virtual {v13, v14, v10}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v10}, LX/Izk;->Ane()LX/I6n;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v10}, LX/I8q;->A00(LX/I6n;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    add-long/2addr v0, v13

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    long-to-int v10, v0

    .line 384
    new-instance v0, LX/9K3;

    .line 385
    .line 386
    invoke-direct {v0, v12, v3, v11, v10}, LX/9K3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v8}, LX/PK5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PE3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_10
    const-string v0, "zh"

    .line 409
    .line 410
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    sget-object v0, LX/PNL;->A00:LX/016;

    .line 417
    .line 418
    const-string v1, "zh-Hans"

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_11
    invoke-static {v13}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_12
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_13
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_14
    invoke-static {v13}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v0, v9, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06:LX/05C;

    .line 448
    .line 449
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/GXU;

    .line 454
    .line 455
    iget-object v0, v0, LX/GXU;->A01:LX/05C;

    .line 456
    .line 457
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x366c

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    if-nez v5, :cond_16

    .line 470
    .line 471
    iget-object v1, v9, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0F:LX/HmL;

    .line 472
    .line 473
    sget-object v0, LX/PE3;->A0W:LX/PE3;

    .line 474
    .line 475
    invoke-virtual {v1, v0, v10}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/I8q;->A00(LX/I6n;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    long-to-int v8, v0

    .line 488
    const v0, 0x7f12432a

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const v5, 0x7f12432b

    .line 496
    .line 497
    .line 498
    new-array v1, v11, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v9, v0, v1, v10, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v0, LX/9K2;

    .line 509
    .line 510
    invoke-direct {v0, v7, v1, v8}, LX/9K2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-lez v0, :cond_17

    .line 521
    .line 522
    const v0, 0x7f124321

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v0, LX/9K8;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/9K8;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-lez v0, :cond_18

    .line 545
    .line 546
    const v0, 0x7f124320

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, LX/9K8;

    .line 554
    .line 555
    invoke-direct {v0, v1}, LX/9K8;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    :cond_18
    return-object v3

    .line 565
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0
.end method

.method public static final A03(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p5, LX/Alg;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p5

    .line 6
    check-cast v4, LX/Alg;

    .line 7
    .line 8
    iget v0, v4, LX/Alg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/Alg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Alg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/Alg;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Alg;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    iget-object p4, v4, LX/Alg;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p3, v4, LX/Alg;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v4, LX/Alg;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LX/93Y;

    .line 45
    .line 46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4, v1}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p2, LX/93Y;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p2}, LX/11x;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "MessageTranslationLanguageSelectorFragment/modelDownloadSucceeded"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v4, LX/Alg;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v4, LX/Alg;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v4, LX/Alg;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p4, v4, LX/Alg;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v4, LX/Alg;->A00:I

    .line 95
    .line 96
    invoke-static {v1, p1, v4}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00(Landroid/content/Context;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_0

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_3
    new-instance v4, LX/Alg;

    .line 104
    .line 105
    invoke-direct {v4, p1, p5, v3}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static final A04(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/position="

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    invoke-static {p1}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/view_not_available"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v5, p2

    .line 25
    iget-object v0, p2, LX/93Y;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v9, v0, :cond_2

    .line 32
    .line 33
    const-string v0, "MessageTranslationLanguageSelectorFragment/handleItemClick/position out of bounds"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/GXR;

    .line 43
    .line 44
    iget-object v0, v0, LX/GXR;->A01:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_download_translation_model_wifi_only"

    .line 51
    .line 52
    move/from16 v2, p6

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/93Y;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/9Y7;

    .line 64
    .line 65
    instance-of v0, v3, LX/9K5;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v3, LX/9K5;

    .line 70
    .line 71
    invoke-static {v3, p1, p2, v9}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A06(LX/9K5;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, v3, LX/9K7;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v3, LX/9K7;

    .line 80
    .line 81
    iget-boolean v0, v3, LX/9K7;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v3, p1, p2}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, p1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v3, LX/9K7;->A01:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {p1}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    new-instance v1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    move-object v6, p3

    .line 119
    move-object v7, p4

    .line 120
    invoke-direct/range {v1 .. v10}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final A05(LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MessageTranslationLanguageSelectorFragment/cancelDownload/view_not_available"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    new-instance v1, LX/Ao0;

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Ao0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A06(LX/9K5;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MessageTranslationLanguageSelectorFragment/selectSingleItem/position="

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/9K6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1G()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, p2, LX/93Y;->A00:I

    .line 27
    .line 28
    iget-object v1, p1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, LX/11x;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A07(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, p4, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v6, "viewModel"

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :goto_0
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9Y7;

    .line 74
    .line 75
    instance-of v0, v1, LX/9K5;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, LX/9K6;

    .line 80
    .line 81
    iget-object v1, v1, LX/9K6;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eq v4, v2, :cond_2

    .line 96
    .line 97
    iput v4, p1, LX/93Y;->A00:I

    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object p2, p3

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, LX/9K5;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v3, 0x1

    .line 149
    :goto_2
    if-ge v3, v4, :cond_0

    .line 150
    .line 151
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v0, v0, LX/9K5;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "null cannot be cast to non-null type com.indianchat.messagetranslation.onboarding.langselector.SingleSelectDownloadedLanguageItem"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, LX/9K6;

    .line 169
    .line 170
    iget-object v0, v1, LX/9K6;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    const-string v6, "availableSourceLanguagesList"

    .line 183
    .line 184
    :cond_9
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    throw v1

    .line 189
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_c
    const-string v0, "Collection contains no element matching the predicate."

    .line 219
    .line 220
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public static final A08(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e138e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LX/GhQ;->A0f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f0b34df

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b1eef

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b00c5

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {p4, v3, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x569c4b47

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const v0, 0x7f0b2283

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-static {p3, v3, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x6f58c5f2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
.end method

.method public static final A09(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A02:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/25r;->A1G()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x2

    .line 44
    new-instance v0, LX/9B2;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5}, LX/9B2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "is_multi_select"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    iput-boolean v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x33d9

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03:Ljava/util/List;

    .line 86
    .line 87
    const v0, 0x7f0b0a72

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x1c

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x1c96cb23

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0335

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f12431b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f040a00

    .line 128
    .line 129
    .line 130
    const v0, 0x7f060892

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b0c95

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f070aed

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v2, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    const/16 v0, 0x1d

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x2d2c271a

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v1, 0x5

    .line 202
    new-instance v0, LX/Anv;

    .line 203
    .line 204
    invoke-direct {v0, p2, p0, v2, v1}, LX/Anv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1393

    .line 1
    .line 2
    .line 3
    return v0
.end method
