.class public LX/1a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversationslist/ConversationsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1a7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1a7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1a7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 8
    .line 9
    check-cast p1, LX/1I2;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A07:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2G:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/NUO;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p1, LX/1I3;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, LX/1I3;

    .line 37
    .line 38
    iget-object v1, p1, LX/1I3;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const v1, 0x7f123928

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0a:LX/0TT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/10c;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0, v3}, LX/10c;->AQF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2V(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const v1, 0x7f123913

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_1
    const-string v0, "FAVORITES_FILTER"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f12391c

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_2
    const-string v0, "DRAFTED_FILTER"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, 0x7f12391b

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_3
    const-string v0, "COMMUNITY_FILTER"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v1, 0x7f123912

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_4
    const-string v0, "ARCHIVED_FILTER"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const v1, 0x7f12390f

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_5
    const-string v0, "ALL_FILTER"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v2, LX/NUO;->A01:LX/00l;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/12l;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/12l;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x7f123958

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_6
    const-string v0, "GROUP_FILTER"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v1, 0x7f123923

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_7
    const-string v0, "AD_REPLIES_FILTER"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v1, 0x7f12390d

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_8
    const-string v0, "UNREAD_FILTER"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v1, 0x7f12396b

    .line 189
    .line 190
    .line 191
    :goto_2
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    iget-object v0, v2, LX/NUO;->A00:LX/00l;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/10c;

    .line 202
    .line 203
    invoke-interface {v0}, LX/10c;->BK1()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const v2, 0x7f12114d

    .line 210
    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p1}, LX/1I2;->A01()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v1, v5

    .line 219
    .line 220
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_0
    iget-object v3, p0, LX/1a7;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/16 v1, 0x2

    .line 237
    .line 238
    cmp-long v0, v4, v1

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-wide/16 v1, 0x8

    .line 243
    .line 244
    cmp-long v0, v4, v1

    .line 245
    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    :cond_4
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2e:Lcom/google/common/base/Optional;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v1, "isEntrypointOnboarded"

    .line 266
    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_5
    iget-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 274
    .line 275
    const/16 v0, 0x530b

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    const/16 v0, 0x5d99

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    :cond_6
    const/16 v0, 0x4733

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    :cond_7
    iget-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2b:Lcom/google/common/base/Optional;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, "shouldShowAeOnboardingExperience"

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_1
    iget-object v0, p0, LX/1a7;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A08:LX/00s;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/13V;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0}, LX/13V;->A00(Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_2
    iget-object v0, p0, LX/1a7;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 347
    .line 348
    check-cast p1, LX/0WE;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->AAU(LX/0WE;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x30c05980 -> :sswitch_1
        -0x1d13cd49 -> :sswitch_2
        -0x199a2752 -> :sswitch_3
        -0xecdad8b -> :sswitch_4
        -0x124440a -> :sswitch_5
        0x452a558 -> :sswitch_6
        0x6681464b -> :sswitch_7
        0x6cea2208 -> :sswitch_8
    .end sparse-switch
.end method
