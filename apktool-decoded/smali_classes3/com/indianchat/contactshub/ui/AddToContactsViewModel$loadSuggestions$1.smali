.class public final Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contactshub.ui.AddToContactsViewModel$loadSuggestions$1"
    f = "AddToContactsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {
        "dismissedJids",
        "frequentChats",
        "allSuggestions",
        "builtSections",
        "direct",
        "groupBased",
        "contactsByGroup",
        "allContacts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field public final synthetic $dismissedSuggestedContactsStore$delegate:LX/05C;

.field public final synthetic $frequentlyContactedTitle:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2I7;


# direct methods
.method public constructor <init>(LX/05C;LX/2I7;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->$frequentlyContactedTitle:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->$dismissedSuggestedContactsStore$delegate:LX/05C;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->$frequentlyContactedTitle:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->$dismissedSuggestedContactsStore$delegate:LX/05C;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;-><init>(LX/05C;LX/2I7;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    check-cast v1, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->label:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-ne v1, v0, :cond_15

    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$8:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/2I7;

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    iput-object p1, v3, LX/2I7;->A0K:Ljava/util/Map;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 27
    .line 28
    iget-object v1, v0, LX/2I7;->A0D:LX/0Ih;

    .line 29
    .line 30
    invoke-static {v0}, LX/2I7;->A00(LX/2I7;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 38
    .line 39
    iget-object v1, v0, LX/2I7;->A0C:LX/0Ih;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->$dismissedSuggestedContactsStore$delegate:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/35m;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/35m;->A00()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 64
    .line 65
    iget-object v0, v0, LX/2I7;->A01:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/17o;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 74
    .line 75
    iget-object v0, v0, LX/2I7;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2yq;->A0C:LX/09Q;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, LX/17o;->A04(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3G3;->A06:LX/3G3;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, LX/3G3;->A02(Ljava/util/List;Ljava/util/Set;)LX/07m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/3CA;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/3CA;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, LX/3CA;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/3CA;->A05:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    const-string v2, "frequently_contacted"

    .line 170
    .line 171
    iget-object v1, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->$frequentlyContactedTitle:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, LX/3AU;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, v3}, LX/3AU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/3CA;

    .line 200
    .line 201
    iget-object v0, v1, LX/3CA;->A04:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "group:"

    .line 248
    .line 249
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/3AU;

    .line 254
    .line 255
    invoke-direct {v0, v1, v3, v2}, LX/3AU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 263
    .line 264
    iput-object v6, v0, LX/2I7;->A0J:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/3AU;

    .line 285
    .line 286
    iget-object v0, v0, LX/3AU;->A02:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/3CA;

    .line 311
    .line 312
    iget-object v0, v0, LX/3CA;->A02:LX/0DF;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    iget-object v7, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 319
    .line 320
    iget-object v0, v7, LX/2I7;->A03:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    instance-of v0, v1, LX/0aa;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-static {v2, v1, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v7, LX/2I7;->A0L:Ljava/util/Map;

    .line 405
    .line 406
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 407
    .line 408
    iget-object v0, v0, LX/2I7;->A00:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v0, LX/2yq;->A03:LX/09O;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    iget-object v3, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->this$0:LX/2I7;

    .line 423
    .line 424
    iget-object v5, v3, LX/2I7;->A09:Lcom/indianchat/contactshub/ui/PresenceLoader;

    .line 425
    .line 426
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v1, LX/0DF;->A0D:LX/0DI;

    .line 451
    .line 452
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 453
    .line 454
    if-nez v1, :cond_13

    .line 455
    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-object v0, v3, LX/2I7;->A0L:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 465
    .line 466
    if-nez v1, :cond_13

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_13
    iget-object v0, v3, LX/2I7;->A04:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/0nN;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, LX/0nN;->A0X(Lcom/indianchat/infra/core/jid/UserJid;)[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_14
    invoke-static {v7}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$6:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$7:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v3, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->L$8:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    iput v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;->label:I

    .line 510
    .line 511
    invoke-virtual {v5, v1, p0}, Lcom/indianchat/contactshub/ui/PresenceLoader;->A00(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-ne p1, v4, :cond_0

    .line 516
    .line 517
    return-object v4

    .line 518
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0
.end method
