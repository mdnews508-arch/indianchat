.class public final Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;
.super LX/2r3;
.source ""

# interfaces
.implements LX/IyV;


# static fields
.field public static final A1A:LX/3B4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Cm;

.field public A02:LX/2IR;

.field public A03:LX/2Hp;

.field public A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:LX/00s;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/3Ts;

.field public final A0g:Ljava/util/Set;

.field public final A0h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0i:LX/00l;

.field public final A0j:LX/00l;

.field public final A0k:LX/00l;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;

.field public final A0w:LX/00l;

.field public final A0x:LX/00l;

.field public final A0y:LX/00l;

.field public final A0z:LX/00l;

.field public final A10:LX/00l;

.field public final A11:LX/00l;

.field public final A12:LX/00l;

.field public final A13:LX/00l;

.field public final A14:LX/00l;

.field public final A15:LX/00s;

.field public final A16:LX/00s;

.field public final A17:LX/0xM;

.field public volatile A18:Lcom/google/common/collect/ImmutableList;

.field public volatile A19:LX/35F;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v0, LX/1Lh;->A0D:LX/1Lh;

    .line 3
    .line 4
    new-instance v1, LX/1Li;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/1Li;-><init>(LX/1Lh;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3B4;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LX/3B4;-><init>(LX/1Li;LX/0aa;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x10ad

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0O:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/05C;

    .line 22
    .line 23
    const v0, 0x8530

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x88d

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0I:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x9b8

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A16:LX/00s;

    .line 50
    .line 51
    const v0, 0x82a9

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x496

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/05C;

    .line 67
    .line 68
    const v0, 0x8431

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/00s;

    .line 76
    .line 77
    const/16 v0, 0x10b2

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A15:LX/00s;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/05C;

    .line 90
    .line 91
    const v0, 0x850e

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/05C;

    .line 99
    .line 100
    const v0, 0x82a1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0G:LX/05C;

    .line 108
    .line 109
    const/16 v0, 0x10e0

    .line 110
    .line 111
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/05C;

    .line 116
    .line 117
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0X:LX/05C;

    .line 122
    .line 123
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/05C;

    .line 128
    .line 129
    const v0, 0x182c5

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Q:LX/05C;

    .line 137
    .line 138
    const v0, 0x1c190

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/05C;

    .line 146
    .line 147
    const/16 v0, 0x92d

    .line 148
    .line 149
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05C;

    .line 154
    .line 155
    const/16 v0, 0x9f3

    .line 156
    .line 157
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0J:LX/05C;

    .line 162
    .line 163
    const v0, 0x8545

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0R:LX/05C;

    .line 171
    .line 172
    const v0, 0x8536

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0S:LX/05C;

    .line 180
    .line 181
    invoke-static {}, LX/25o;->A0M()LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/05C;

    .line 186
    .line 187
    const v0, 0x8547

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/05C;

    .line 195
    .line 196
    const/16 v0, 0x9f1

    .line 197
    .line 198
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/05C;

    .line 203
    .line 204
    const v0, 0x81e9

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0K:LX/05C;

    .line 212
    .line 213
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/05C;

    .line 218
    .line 219
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/05C;

    .line 224
    .line 225
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0g:Ljava/util/Set;

    .line 230
    .line 231
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A18:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    const/16 v0, 0x1677

    .line 247
    .line 248
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0W:LX/05C;

    .line 253
    .line 254
    const/16 v0, 0x29

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0x:LX/00l;

    .line 261
    .line 262
    const/16 v0, 0x21

    .line 263
    .line 264
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0w:LX/00l;

    .line 269
    .line 270
    const/16 v0, 0x22

    .line 271
    .line 272
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00l;

    .line 277
    .line 278
    const/16 v0, 0x23

    .line 279
    .line 280
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0z:LX/00l;

    .line 285
    .line 286
    const/16 v0, 0x24

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A10:LX/00l;

    .line 293
    .line 294
    const/16 v0, 0x25

    .line 295
    .line 296
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13:LX/00l;

    .line 301
    .line 302
    const/16 v0, 0x26

    .line 303
    .line 304
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00l;

    .line 309
    .line 310
    const/16 v0, 0x27

    .line 311
    .line 312
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0y:LX/00l;

    .line 317
    .line 318
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {v2, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 326
    .line 327
    const-string v0, "is_cag_and_community_add"

    .line 328
    .line 329
    invoke-static {p0, v0}, LX/3DL;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 334
    .line 335
    const-string v1, "entry_point"

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    invoke-static {p0, v1, v0}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00l;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {v2, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 350
    .line 351
    const/16 v0, 0x28

    .line 352
    .line 353
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00l;

    .line 358
    .line 359
    const/16 v0, 0x2a

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/00l;

    .line 366
    .line 367
    const/16 v0, 0x2c

    .line 368
    .line 369
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0s:LX/00l;

    .line 374
    .line 375
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    const/16 v0, 0x2d

    .line 378
    .line 379
    invoke-static {v2, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0t:LX/00l;

    .line 384
    .line 385
    const/16 v0, 0x2e

    .line 386
    .line 387
    invoke-static {v2, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00l;

    .line 392
    .line 393
    const/16 v0, 0x2f

    .line 394
    .line 395
    invoke-static {v2, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A12:LX/00l;

    .line 400
    .line 401
    const/16 v0, 0x30

    .line 402
    .line 403
    invoke-static {v2, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/00l;

    .line 408
    .line 409
    new-instance v0, LX/3Ts;

    .line 410
    .line 411
    invoke-direct {v0, p0}, LX/3Ts;-><init>(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/3Ts;

    .line 415
    .line 416
    const/16 v0, 0x31

    .line 417
    .line 418
    invoke-static {v2, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/00l;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v2, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00l;

    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    new-instance v0, LX/3TZ;

    .line 433
    .line 434
    invoke-direct {v0, p0, v1}, LX/3TZ;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A17:LX/0xM;

    .line 438
    .line 439
    const/16 v0, 0x1f

    .line 440
    .line 441
    invoke-static {v2, p0, v0}, LX/3cg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0p:LX/00l;

    .line 446
    .line 447
    const/16 v1, 0x20

    .line 448
    .line 449
    new-instance v3, LX/3cg;

    .line 450
    .line 451
    invoke-direct {v3, p0, v1}, LX/3cg;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const-class v0, LX/2Hy;

    .line 455
    .line 456
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {p0, v1}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0xd

    .line 465
    .line 466
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A14:LX/00l;

    .line 471
    .line 472
    return-void
.end method

.method public static final A03(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;)LX/3B4;
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/3B4;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static final A0X(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "group_create_entry_point"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final A0Y(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0Xd;LX/3le;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/3ep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3ep;

    .line 7
    .line 8
    iget v1, v0, LX/3ep;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/3ep;

    .line 18
    .line 19
    iget v2, v5, LX/3ep;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/3ep;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v5, LX/3ep;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LX/0Xr;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0, p1, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const/16 v0, 0x28

    .line 61
    .line 62
    invoke-static {p2, v3, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object p2, v5, LX/3ep;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, v5, LX/3ep;->A00:I

    .line 69
    .line 70
    const-wide/16 v0, 0x2710

    .line 71
    .line 72
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v2, LX/39z;

    .line 83
    .line 84
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    invoke-interface {v5}, LX/0Xd;->getContext()LX/01u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public static final A0Z(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A0a(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v3, LX/2c6;

    .line 3
    .line 4
    invoke-direct {v3}, LX/2c6;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/2c6;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 14
    .line 15
    invoke-static {v2}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0O:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/172;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/172;->A01(LX/1M3;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/2c6;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 40
    .line 41
    invoke-static {v1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/2c6;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0e:LX/05C;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3dC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {v2}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iput-object v1, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 85
    .line 86
    const v0, 0x7f122216

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0C:Z

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0C:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0K:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2W0;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/3Ts;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, LX/2hj;->A07(LX/1M3;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final A0i(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;J)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03:LX/2Hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0a:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v2, LX/3gA;

    .line 26
    .line 27
    move-wide v7, p1

    .line 28
    invoke-direct/range {v2 .. v8}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A0v(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/3Hr;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3Hr;->A00:LX/3GF;

    .line 1
    .line 2
    iget v4, v0, LX/3GF;->A00:I

    .line 3
    .line 4
    iget-object v3, v0, LX/3GF;->A01:LX/3Al;

    .line 5
    .line 6
    iget-object v1, p0, LX/0I6;->A08:LX/0Jc;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "contacts"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/25p;->A1T(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "is_group_history_toggled"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "group_history_message_count"

    .line 44
    .line 45
    iget v0, v3, LX/3Al;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/3Al;->A02:Ljava/lang/Long;

    .line 51
    .line 52
    const-string v0, "group_history_last_message_row_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0w(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/1Li;LX/0DF;LX/2ki;I)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, LX/1Li;->A00:LX/1Lh;

    .line 2
    .line 3
    sget-object v0, LX/1Lh;->A00:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move p1, p4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, p2, p4}, LX/0my;->A0H(LX/1Lh;LX/0DF;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p3, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p3}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object p0, p0, LX/2r3;->A0F:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, LX/0DF;->A0U()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual/range {v3 .. v8}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p3, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static final A0y(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;LX/2ki;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0w:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0y:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    invoke-static {p0, p1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;)LX/3B4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v6, v0, LX/3B4;->A02:Z

    .line 31
    .line 32
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 33
    .line 34
    invoke-static {v5}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_d

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_0
    :goto_1
    iget-object v4, p2, LX/2ki;->A05:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v4}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_9

    .line 48
    .line 49
    if-nez v6, :cond_7

    .line 50
    .line 51
    if-nez v7, :cond_8

    .line 52
    .line 53
    iget-object v2, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03:LX/2Hp;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, LX/2Hp;->A0B:LX/0Ie;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2uC;

    .line 74
    .line 75
    :goto_2
    instance-of v0, v1, LX/2fI;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v1, LX/2fI;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget v0, v1, LX/2fI;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_1
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0F:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/38w;

    .line 132
    .line 133
    invoke-static {v5}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/38w;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_2
    const/4 v1, 0x1

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v1, :cond_3

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f121cb0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p2, LX/2ki;->A08:LX/35G;

    .line 164
    .line 165
    iget-object v0, v0, LX/35G;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f040a00

    .line 175
    .line 176
    .line 177
    const v0, 0x7f060363

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    :cond_6
    move-object v1, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    if-nez v7, :cond_8

    .line 193
    .line 194
    iget-object v8, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    const v1, 0x7f1241aa

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v8, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 201
    .line 202
    iget v1, v7, LX/3AJ;->A01:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v8, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v1, 0x7f120f77

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const v1, 0x7f120f76

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, LX/2ki;->A07:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    iget-object v5, p2, LX/2ki;->A08:LX/35G;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    iget-object v0, v5, LX/35G;->A00:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6, v3}, LX/35G;->A00(ZZ)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v1, 0x7f0404b4

    .line 253
    .line 254
    .line 255
    const v0, 0x7f06035d

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const v0, 0x2dcde344

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    const/4 v1, 0x4

    .line 287
    iget-object v0, v5, LX/35G;->A00:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x26

    .line 302
    .line 303
    invoke-static {v7, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, -0x114d671

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/3Hw;

    .line 321
    .line 322
    invoke-virtual {v1, p1}, LX/3Hw;->A04(LX/0DF;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v7, 0x0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    iget-object v0, v1, LX/3Hw;->A03:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v3}, LX/0FZ;->A0e(LX/0Ci;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const-string v4, ""

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    const v3, 0x7f1207de

    .line 344
    .line 345
    .line 346
    const v1, 0x7f1207dd

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {p1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    move-object v4, v0

    .line 356
    :cond_e
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v7, LX/3AJ;

    .line 361
    .line 362
    invoke-direct {v7, v0, v3, v1}, LX/3AJ;-><init>(Ljava/util/List;II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_f
    iget-object v0, v1, LX/3Hw;->A04:LX/05C;

    .line 368
    .line 369
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 370
    .line 371
    invoke-static {v1}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v3}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    invoke-static {v1, v3}, LX/25u;->A1W(LX/00s;LX/0Ci;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    :cond_10
    const v3, 0x7f1207dc

    .line 388
    .line 389
    .line 390
    const v1, 0x7f1207db

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x1

    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0g:Ljava/util/Set;

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v2, :cond_12

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_12
    invoke-static {p0, p1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;)LX/3B4;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v0, LX/3B4;->A01:LX/0aa;

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0g:Ljava/util/Set;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v2, :cond_13

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_13
    const/4 v2, 0x0

    .line 430
    goto/16 :goto_0
.end method

.method public static final A0z(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/1M3;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2r3;->A5c()LX/0j3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/CyD;->A02(LX/0DF;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0z:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Cd;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3Cd;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0x:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v6, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const v2, 0x7f12020e

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Z:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f0409fe

    .line 83
    .line 84
    .line 85
    const v0, 0x7f060023

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v0, 0x2b

    .line 93
    .line 94
    new-instance v5, LX/3bd;

    .line 95
    .line 96
    invoke-direct {v5, p2, p0, p1, v0}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v7, "edit_group_permissions"

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 114
    .line 115
    invoke-static {p2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-static {v6, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const v2, 0x7f12020d

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0O:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/172;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, LX/172;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v6, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x4

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-ne v3, v2, :cond_5

    .line 155
    .line 156
    const v2, 0x7f1228db

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    if-ne v3, v2, :cond_6

    .line 171
    .line 172
    const v2, 0x7f1228da

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    if-ne v3, v4, :cond_2

    .line 183
    .line 184
    const v2, 0x7f1228d9

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x1

    .line 207
    const v2, 0x7f120210

    .line 208
    .line 209
    .line 210
    if-eq v1, v0, :cond_1

    .line 211
    .line 212
    :cond_8
    const v2, 0x7f120211

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    const v2, 0x7f12020f

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
.end method

.method private final A10(LX/3Cm;Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3Cm;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Cm;->A01:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3Hw;

    .line 20
    .line 21
    const-string v0, "com.indianchat.contact.ui.picker.GroupBotContactLoader"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/3Cm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/3Hw;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {v1, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0w:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0y:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Y:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/0aa;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v1, LX/0aa;

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    :cond_2
    invoke-super {p0, v2}, LX/2r3;->A6X(LX/0DF;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, LX/2r3;->A5a()LX/1OC;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :cond_4
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :cond_5
    new-instance v1, LX/3B4;

    .line 130
    .line 131
    invoke-direct {v1, v6, v4, v2}, LX/3B4;-><init>(LX/1Li;LX/0aa;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    return-void
.end method

.method private final A11(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x66c2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 41
    .line 42
    goto :goto_0
.end method

.method private final A12(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/25x;->A0U(LX/2r3;)S

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2r3;->A5e()LX/0my;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v7}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v1}, LX/2r3;->A6X(LX/0DF;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/3B4;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/3B4;-><init>(LX/1Li;LX/0aa;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static final A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08Y;

    .line 7
    .line 8
    invoke-interface {p0}, LX/08Y;->BJQ()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static final A14(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D2X;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/D2X;->A08(LX/1M3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A15(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4f19

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x4f18

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public A3q()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A16:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 16
    .line 17
    const/16 v6, 0x17

    .line 18
    .line 19
    const/16 v7, 0x5a

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A5V()Landroid/view/View;
    .locals 4

    .line 0
    invoke-super {p0}, LX/2r3;->A5V()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0b0c3f

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080159

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0409e8

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060992

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f040a04

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3
.end method

.method public A5p()Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2r3;->A6V()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2r3;->A5k()LX/2kK;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A01:LX/3Cm;

    .line 24
    .line 25
    iget-object v4, v0, LX/0I0;->A04:LX/07r;

    .line 26
    .line 27
    const/16 v2, 0x634f

    .line 28
    .line 29
    invoke-static {v4, v2}, LX/25w;->A1V(LX/00D;I)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0, v1}, LX/2r3;->A6L(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13:LX/00l;

    .line 37
    .line 38
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2r3;->A6W()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2r3;->A5Y()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/05C;

    .line 55
    .line 56
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2Cf;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, LX/2Cf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v0, v7}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A12(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, LX/2r3;->A0C:LX/1HP;

    .line 70
    .line 71
    iget-boolean v4, v0, LX/2r3;->A1i:Z

    .line 72
    .line 73
    new-instance v2, LX/2kP;

    .line 74
    .line 75
    invoke-direct {v2, v5, v7, v4}, LX/2kP;-><init>(LX/1HP;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, v0, LX/2r3;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0z:LX/00l;

    .line 93
    .line 94
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 101
    .line 102
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    iget-object v7, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A02:LX/2IR;

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    iget-object v5, v0, LX/2r3;->A1O:Ljava/util/List;

    .line 113
    .line 114
    const/16 v2, 0x5a

    .line 115
    .line 116
    invoke-virtual {v7, v5, v2}, LX/2IR;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v7, v0, LX/0I0;->A04:LX/07r;

    .line 131
    .line 132
    const/16 v2, 0x5135

    .line 133
    .line 134
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v8, v2}, LX/2r3;->A1L(Ljava/util/AbstractCollection;Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, LX/2r3;->A6V()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2r3;->A5l()LX/2kJ;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0W:LX/05C;

    .line 157
    .line 158
    iget-object v9, v2, LX/05C;->A00:LX/00s;

    .line 159
    .line 160
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/1OF;

    .line 165
    .line 166
    iget-object v8, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 167
    .line 168
    invoke-static {v8}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v7, v2}, LX/1OF;->A00(LX/1M3;)LX/3Jm;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v8}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    if-eqz v10, :cond_4

    .line 187
    .line 188
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/1OF;

    .line 193
    .line 194
    iget-object v2, v2, LX/1OF;->A00:LX/05C;

    .line 195
    .line 196
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/0kH;

    .line 201
    .line 202
    iget v2, v10, LX/3Jm;->A00:I

    .line 203
    .line 204
    invoke-virtual {v7, v2}, LX/0kH;->A02(I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v7, v10, LX/3Jm;->A03:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, LX/2kN;

    .line 211
    .line 212
    invoke-direct {v2, v9, v7}, LX/2kN;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    if-eqz v3, :cond_5

    .line 219
    .line 220
    iget-object v2, v0, LX/2r3;->A0m:LX/05C;

    .line 221
    .line 222
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/0FZ;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 229
    .line 230
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v7, v2}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v2, "com.indianchat.community.DirectoryContactsLoader"

    .line 239
    .line 240
    invoke-virtual {v3, v2}, LX/3Cm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/4 v7, 0x1

    .line 249
    invoke-static {v13, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v14, 0x7f1230c0

    .line 253
    .line 254
    .line 255
    const/16 v15, 0xa

    .line 256
    .line 257
    new-instance v12, LX/2kD;

    .line 258
    .line 259
    move/from16 v17, v4

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    invoke-direct/range {v12 .. v18}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v12, LX/2kD;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const-string v2, "com.indianchat.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    .line 274
    .line 275
    invoke-virtual {v3, v2}, LX/3Cm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const v14, 0x7f12100d

    .line 287
    .line 288
    .line 289
    new-instance v12, LX/2kA;

    .line 290
    .line 291
    invoke-direct/range {v12 .. v18}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    invoke-static {v8}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v11, :cond_6

    .line 306
    .line 307
    if-nez v2, :cond_6

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    :cond_6
    iget-object v2, v0, LX/2r3;->A0G:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v2, v7

    .line 331
    check-cast v2, LX/0DF;

    .line 332
    .line 333
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_7

    .line 342
    .line 343
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    const/4 v5, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_a
    if-eqz v3, :cond_10

    .line 355
    .line 356
    const-string v2, "com.indianchat.contact.ui.picker.NonWaContactsLoader"

    .line 357
    .line 358
    invoke-virtual {v3, v2}, LX/3Cm;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0x:LX/00l;

    .line 367
    .line 368
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/4 v2, 0x1

    .line 373
    if-nez v7, :cond_b

    .line 374
    .line 375
    iget-object v8, v0, LX/0I0;->A04:LX/07r;

    .line 376
    .line 377
    const/16 v7, 0x3b64

    .line 378
    .line 379
    invoke-virtual {v8, v7}, LX/00D;->A0Y(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-ne v7, v2, :cond_11

    .line 384
    .line 385
    :cond_b
    :goto_3
    if-eqz v4, :cond_f

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    invoke-virtual {v0}, LX/2r3;->A5e()LX/0my;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    new-instance v9, LX/2kQ;

    .line 398
    .line 399
    invoke-direct {v9, v8, v10, v3, v7}, LX/2kQ;-><init>(LX/0my;Ljava/util/List;Ljava/util/List;Z)V

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, LX/2r3;->A5Z()Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v7, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0c:LX/05C;

    .line 410
    .line 411
    iget-object v8, v7, LX/05C;->A00:LX/00s;

    .line 412
    .line 413
    invoke-static {v8}, LX/25m;->A10(LX/00s;)LX/2Cf;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7, v9}, LX/2Cf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LX/2r3;->A5h()LX/2sF;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    sget-object v7, LX/2sF;->A06:LX/2sF;

    .line 430
    .line 431
    if-eq v9, v7, :cond_c

    .line 432
    .line 433
    sget-object v7, LX/2sF;->A03:LX/2sF;

    .line 434
    .line 435
    if-ne v9, v7, :cond_13

    .line 436
    .line 437
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_13

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    :cond_d
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_12

    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v15}, LX/0DF;->A09()LX/0Ci;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-eqz v14, :cond_d

    .line 462
    .line 463
    iget-object v13, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_d

    .line 470
    .line 471
    const/4 v9, 0x7

    .line 472
    invoke-virtual {v0}, LX/2r3;->A5e()LX/0my;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7, v15, v9}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-virtual {v0, v15}, LX/2r3;->A6X(LX/0DF;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    new-instance v7, LX/3B4;

    .line 489
    .line 490
    invoke-direct {v7, v12, v11, v9}, LX/3B4;-><init>(LX/1Li;LX/0aa;Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v14, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_e
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    const v11, 0x7f12105a

    .line 502
    .line 503
    .line 504
    const/4 v14, 0x1

    .line 505
    const/4 v12, 0x6

    .line 506
    const/4 v15, 0x0

    .line 507
    new-instance v9, LX/2kB;

    .line 508
    .line 509
    invoke-direct/range {v9 .. v15}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_f
    invoke-static {v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    new-instance v9, LX/2kH;

    .line 518
    .line 519
    invoke-direct {v9, v10, v7}, LX/2kH;-><init>(Ljava/util/List;Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :cond_11
    const/4 v2, 0x0

    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_12
    const/4 v14, 0x0

    .line 531
    const v11, 0x7f121eaf

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    const/16 v12, 0xa

    .line 536
    .line 537
    new-instance v9, LX/2kC;

    .line 538
    .line 539
    move v15, v14

    .line 540
    invoke-direct/range {v9 .. v15}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_13
    invoke-static {v6}, LX/000;->A0B(LX/00l;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_14

    .line 551
    .line 552
    invoke-virtual {v0}, LX/2r3;->A6W()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_14

    .line 557
    .line 558
    invoke-virtual {v0}, LX/2r3;->A5Y()Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v8}, LX/25m;->A10(LX/00s;)LX/2Cf;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v6, v7}, LX/2Cf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-direct {v0, v9}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A12(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    iget-object v8, v0, LX/2r3;->A0C:LX/1HP;

    .line 574
    .line 575
    iget-boolean v7, v0, LX/2r3;->A1i:Z

    .line 576
    .line 577
    new-instance v6, LX/2kP;

    .line 578
    .line 579
    invoke-direct {v6, v8, v9, v7}, LX/2kP;-><init>(LX/1HP;Ljava/util/List;Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_14
    if-eqz v2, :cond_15

    .line 586
    .line 587
    if-nez v4, :cond_15

    .line 588
    .line 589
    invoke-virtual {v0}, LX/2r3;->A5e()LX/0my;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    new-instance v2, LX/2kT;

    .line 594
    .line 595
    invoke-direct {v2, v4, v3}, LX/2kT;-><init>(LX/0my;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_15
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A18:Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_16

    .line 608
    .line 609
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A18:Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    iget-object v3, v0, LX/2r3;->A0D:Ljava/lang/String;

    .line 612
    .line 613
    new-instance v2, LX/2kO;

    .line 614
    .line 615
    invoke-direct {v2, v4, v3}, LX/2kO;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_16
    iput v5, v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0D:I

    .line 622
    .line 623
    return-object v1
.end method

.method public A60(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p2, LX/2ki;->A01:LX/0DF;

    .line 10
    .line 11
    iget-object v1, p2, LX/2ki;->A09:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v4, LX/0P6;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;)LX/3B4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/3B4;->A00:LX/1Li;

    .line 32
    .line 33
    iput-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 36
    .line 37
    iget-object v0, v0, LX/3B4;->A00:LX/1Li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    new-instance v1, LX/3bf;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    :goto_0
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1Li;

    .line 66
    .line 67
    invoke-static {p0, v0, p1, p2, v1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0w(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/1Li;LX/0DF;LX/2ki;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0y(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;LX/2ki;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p0}, LX/25x;->A0U(LX/2r3;)S

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0
.end method

.method public A69(LX/0DF;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2r3;->A69(LX/0DF;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A19:LX/35F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/35F;->A00(LX/0DF;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/3HA;->A02:LX/2Ja;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A6B(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6B(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 21
    .line 22
    sget-object v0, LX/9kA;->A0K:LX/09Q;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {v3, p0, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/0zI;->A01:LX/01u;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    :catch_1
    :goto_0
    check-cast v1, LX/07m;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3Cm;

    .line 68
    .line 69
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/39z;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A10(LX/3Cm;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A18:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A19:LX/35F;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, v1, LX/39z;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A18:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object v0, v1, LX/39z;->A00:LX/35F;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0k:LX/00l;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v6, 0x5

    .line 113
    :try_start_1
    iget-object v1, v0, LX/0zI;->A01:LX/01u;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    new-instance v2, LX/3gf;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/3Cm;

    .line 131
    .line 132
    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/3Cm;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/3Cm;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A10(LX/3Cm;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public A6F(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LX/2r3;->A1K(LX/2r3;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/2r3;->A6F(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A6H(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Zq;->A06(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0x:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f1250b0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    new-instance v0, LX/2k5;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, LX/2k5;-><init>(Ljava/lang/String;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A6J(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v7, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0D:I

    .line 79
    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, LX/3PQ;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3PQ;->BHl()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/3PQ;

    .line 130
    .line 131
    instance-of v0, v1, LX/2k3;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast v1, LX/2k3;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 140
    .line 141
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, LX/2Hy;->A0B:LX/01y;

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    new-instance v3, LX/3gf;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v8}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :cond_6
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0X:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, LX/3gs;

    .line 201
    .line 202
    invoke-direct {v0, v4, p0, v6, v1}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v0, p0, LX/2r3;->A0u:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/AGN;

    .line 230
    .line 231
    iget-object v0, v0, LX/AGN;->A0B:LX/00l;

    .line 232
    .line 233
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/AGN;->A01(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eq v1, v0, :cond_8

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v1, v0, :cond_9

    .line 250
    .line 251
    :cond_8
    iget-object v2, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 261
    .line 262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3Hw;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/3Hw;->A02()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public A6J(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2r3;->A5c()LX/0j3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/385;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/385;->A00(LX/0DF;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x3a50

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v2}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/00l;

    .line 47
    .line 48
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0B:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0B:Z

    .line 66
    .line 67
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/3HA;->A03(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A09:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A09:Z

    .line 94
    .line 95
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A12:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/3HA;->A03(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0t:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/3HA;->A03(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_4

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A08:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A08:Z

    .line 164
    .line 165
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/3HA;->A03(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-eqz v8, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00l;

    .line 181
    .line 182
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0A:Z

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/3HA;->A03(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0A:Z

    .line 205
    .line 206
    :cond_5
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0s:LX/00l;

    .line 223
    .line 224
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0b2d1a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/00l;

    .line 242
    .line 243
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LX/3HA;->A02(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v0, p0, LX/2r3;->A0D:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    const/4 v4, 0x0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v7, 0x0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    :cond_8
    const/4 v7, 0x1

    .line 275
    :cond_9
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0B:Z

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0q:LX/00l;

    .line 288
    .line 289
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v7, :cond_a

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    if-nez v9, :cond_b

    .line 297
    .line 298
    :cond_a
    const/4 v0, 0x0

    .line 299
    :cond_b
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Z(Landroid/view/View;Z)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-boolean v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A08:Z

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0l:LX/00l;

    .line 307
    .line 308
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    if-nez v9, :cond_e

    .line 316
    .line 317
    :cond_d
    const/4 v0, 0x0

    .line 318
    :cond_e
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Z(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    :cond_f
    const/16 v3, 0x8

    .line 322
    .line 323
    if-nez v2, :cond_17

    .line 324
    .line 325
    if-nez v5, :cond_10

    .line 326
    .line 327
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v5, 0x0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    :cond_10
    const/4 v5, 0x1

    .line 335
    :cond_11
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A12:LX/00l;

    .line 336
    .line 337
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v7, :cond_12

    .line 342
    .line 343
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x1

    .line 348
    if-nez v1, :cond_13

    .line 349
    .line 350
    :cond_12
    const/4 v0, 0x0

    .line 351
    :cond_13
    invoke-static {v2, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Z(Landroid/view/View;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0t:LX/00l;

    .line 355
    .line 356
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v7, :cond_1d

    .line 361
    .line 362
    if-eqz v9, :cond_1d

    .line 363
    .line 364
    if-eqz v5, :cond_1d

    .line 365
    .line 366
    :goto_0
    invoke-static {v0, v6}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0Z(Landroid/view/View;Z)V

    .line 367
    .line 368
    .line 369
    if-eqz v9, :cond_17

    .line 370
    .line 371
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0s:LX/00l;

    .line 372
    .line 373
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v7, :cond_1b

    .line 378
    .line 379
    if-eqz v5, :cond_1c

    .line 380
    .line 381
    :cond_14
    const/16 v0, 0x8

    .line 382
    .line 383
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0u:LX/00l;

    .line 387
    .line 388
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v7, :cond_15

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x0

    .line 399
    if-nez v1, :cond_16

    .line 400
    .line 401
    :cond_15
    const/16 v0, 0x8

    .line 402
    .line 403
    :cond_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :cond_17
    if-eqz v7, :cond_1a

    .line 407
    .line 408
    if-eqz v8, :cond_18

    .line 409
    .line 410
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00l;

    .line 411
    .line 412
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_18

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_18
    :goto_2
    invoke-super {p0, p1}, LX/2r3;->A6J(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :cond_19
    return-void

    .line 425
    :cond_1a
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0i:LX/00l;

    .line 426
    .line 427
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    :cond_1c
    const/4 v0, 0x0

    .line 444
    goto :goto_1

    .line 445
    :cond_1d
    const/4 v6, 0x0

    .line 446
    goto :goto_0
.end method

.method public A6K(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03:LX/2Hp;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A14(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/37r;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/2r3;->A5y()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0p:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0p:LX/00l;

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/3LI;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, LX/3LI;-><init>(LX/2Hp;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnToggleListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 72
    .line 73
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v4, p1, v2}, LX/2Hp;->A0f(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-gez v2, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/01d;->A0D()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0P:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/FMi;

    .line 129
    .line 130
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 131
    .line 132
    sget-object v0, LX/2xo;->A00:LX/09O;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/37r;->A00()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/2r3;->A5y()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0p:LX/00l;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v1, v2

    .line 160
    check-cast v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A03()V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x16

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->setOnNextButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0p:LX/00l;

    .line 179
    .line 180
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v1}, LX/25w;->A1L(LX/00l;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, LX/37r;->A00()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget-object v0, v0, LX/37r;->A00:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public A6R()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/2r3;->A6R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A6T()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/2r3;->A6T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A6X(LX/0DF;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6X(LX/0DF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3B4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, LX/3B4;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
.end method

.method public final A6b()V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, LX/2Hy;->A06:LX/3Ii;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v4, 0x5a

    .line 10
    .line 11
    new-instance v2, LX/2eQ;

    .line 12
    .line 13
    invoke-direct {v2}, LX/2eQ;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x1a

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    invoke-static/range {v2 .. v7}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f121c0f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f121c0e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f121c0d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v0, 0x7f124ddc

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const-string v7, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    move-object v8, v6

    .line 62
    invoke-interface/range {v1 .. v9}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public AEt(LX/0DF;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0g:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A02:LX/2IR;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v8, 0x5a

    .line 29
    .line 30
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v6, LX/2IR;->A08:LX/01y;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v9, 0xd

    .line 38
    .line 39
    new-instance v3, LX/3gu;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A14(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/2r3;->A1N:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3PQ;

    .line 81
    .line 82
    instance-of v0, v1, LX/2k3;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, LX/2k3;

    .line 87
    .line 88
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    if-ltz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/3HA;->A02:LX/2Ja;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/11x;->A0O(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {p0}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v4, LX/2Hy;->A0B:LX/01y;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-static {p1, v4, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public Acb()LX/0TS;
    .locals 4

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x7f0b1509

    .line 9
    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    iput-object v2, v3, LX/0TR;->A06:[I

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0TR;->A00()LX/0TS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BVD(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/2Hy;->A06:LX/3Ii;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    new-instance v1, LX/2eQ;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x1b

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public synthetic BZ8(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaP(I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public BhR(ILjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/1M3;

    .line 31
    .line 32
    new-instance v2, LX/FRw;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0, p0}, LX/FRw;-><init>(Landroid/view/View;LX/1M3;LX/0I0;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/3Tr;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v3, v1}, LX/3Tr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/FRw;->A00:LX/GKk;

    .line 44
    .line 45
    invoke-virtual {v2, p2}, LX/FRw;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DISCARD_CONFIRM_DIALOG_TAG"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/2Hy;->A06:LX/3Ii;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    new-instance v1, LX/2eQ;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/2r3;->A1O(LX/2r3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/2r3;->A5q()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, LX/2r3;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/2r3;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "newContactJid"

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2r3;->A6V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2r3;->A6U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A15(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p0}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v0, LX/2Hy;->A06:LX/3Ii;

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    iget-object v0, v0, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v1, v4}, LX/3Ii;->A0H(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A6b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p0}, LX/2r3;->A1O(LX/2r3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/2r3;->A5q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-super {p0}, LX/2r3;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v11, v2}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0g:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0U:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0lB;

    .line 24
    .line 25
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1Qc;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0w:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0y:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_e

    .line 50
    .line 51
    iget-object v0, v1, LX/1Qc;->A0B:Ljava/util/Map;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A15:LX/00s;

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A17:LX/0xM;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v11, LX/2r3;->A0z:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/3Hw;

    .line 89
    .line 90
    invoke-static {v11}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v2}, LX/3Hw;->A03(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, LX/2r3;->A5H()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v11}, LX/2r3;->Ccv()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v11, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 118
    .line 119
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v11, LX/0I0;->A04:LX/07r;

    .line 125
    .line 126
    sget-object v0, LX/9kA;->A0K:LX/09Q;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v0, v11, LX/0I0;->A04:LX/07r;

    .line 137
    .line 138
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const v1, 0x7f12392b

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    const v1, 0x7f12392c

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v11, LX/2r3;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v11, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v0, 0x2a

    .line 168
    .line 169
    invoke-static {v11, v7, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 174
    .line 175
    invoke-static {v5, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v11, LX/0I6;->A05:LX/089;

    .line 180
    .line 181
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {v11}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0X:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v9, 0x2

    .line 196
    new-instance v10, LX/3gU;

    .line 197
    .line 198
    move-object v12, v7

    .line 199
    move v13, v9

    .line 200
    invoke-direct/range {v10 .. v15}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0, v10, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 204
    .line 205
    .line 206
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0z:LX/00l;

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    iget-object v2, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A02:LX/2IR;

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    invoke-static {v11}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v0, LX/2IR;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/2IR;

    .line 237
    .line 238
    iput-object v2, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A02:LX/2IR;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    :cond_6
    const/16 v1, 0x5a

    .line 243
    .line 244
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0g:Ljava/util/Set;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/2IR;->A0g(Ljava/util/Set;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v11}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-static {v11}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x2c

    .line 260
    .line 261
    invoke-static {v11, v7, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v5, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v4}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v11}, LX/2r3;->A5c()LX/0j3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v5}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0T:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/385;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LX/385;->A00(LX/0DF;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/00l;

    .line 299
    .line 300
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v0, v9, :cond_9

    .line 315
    .line 316
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x3

    .line 321
    if-ne v1, v0, :cond_a

    .line 322
    .line 323
    :cond_9
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0N:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v5, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A05:Ljava/lang/String;

    .line 338
    .line 339
    :cond_a
    :goto_2
    invoke-static {v11}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0n:LX/00l;

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0x:LX/00l;

    .line 354
    .line 355
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget-object v1, v6, LX/2Hy;->A06:LX/3Ii;

    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, LX/3Ii;->A09:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/3Ii;->A08:Ljava/lang/Boolean;

    .line 374
    .line 375
    :cond_b
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v6, LX/2Hy;->A0B:LX/01y;

    .line 380
    .line 381
    new-instance v4, LX/3gf;

    .line 382
    .line 383
    invoke-direct/range {v4 .. v9}, LX/3gf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v0, v4, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, LX/2r3;->A5g()LX/37r;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f121c10

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/37r;->A01(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0C:Z

    .line 402
    .line 403
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0K:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/2W0;

    .line 410
    .line 411
    iget-object v1, v11, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0f:LX/3Ts;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v2, v1, v0}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5}, LX/2hj;->A07(LX/1M3;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_d
    const v1, 0x7f123929

    .line 423
    .line 424
    .line 425
    if-eqz v2, :cond_4

    .line 426
    .line 427
    const v1, 0x7f12392a

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_e
    iget-object v0, v1, LX/1Qc;->A0A:Ljava/util/Map;

    .line 433
    .line 434
    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2r3;->A1O(LX/2r3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2r3;->A0f:Landroid/view/MenuItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/2r3;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A15:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A17:LX/0xM;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A07:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, 0x6161dc13

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2r3;->A6V()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2r3;->A6U()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A15(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p0}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v0, LX/2Hy;->A06:LX/3Ii;

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    iget-object v0, v0, LX/2Hy;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3, v1, v4}, LX/3Ii;->A0H(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A6b()V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/2r3;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A13(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2r3;->A5r()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2r3;->A0z:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3Hw;

    .line 14
    .line 15
    const-string v1, "auto_show_bot_selector"

    .line 16
    .line 17
    iget-boolean v0, v2, LX/3Hw;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3Hw;->A00:LX/2sJ;

    .line 23
    .line 24
    iget-object v1, v0, LX/2sJ;->type:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "selected_bot_type"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
