.class public LX/3cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3cn;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/3If;Ljava/lang/Boolean;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/3cn;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x17

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3cn;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3cn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_1
    return-object v9

    .line 17
    :pswitch_1
    iget-object v5, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 20
    .line 21
    iget-object v3, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/1I2;

    .line 24
    .line 25
    instance-of v0, v3, LX/1RJ;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationslist.filter.ConversationFilter.LabelFilter"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/1RJ;

    .line 35
    .line 36
    iget-object v4, v3, LX/1RJ;->A00:LX/12H;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/0zH;

    .line 39
    .line 40
    iget-object v2, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01y;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {v4, v5, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationslist.filter.ConversationFilter.StaticFilter"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, LX/1I3;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/10c;

    .line 67
    .line 68
    iget-object v1, v3, LX/1I3;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/1I3;->A01:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/10c;->AGf(Ljava/lang/String;Ljava/lang/String;)LX/12H;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 82
    .line 83
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/1I2;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09(LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/1I2;

    .line 94
    .line 95
    iget-object v5, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversationslist.filter.ConversationFilter.StaticFilter"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, LX/1I3;

    .line 105
    .line 106
    iget-object v4, v1, LX/1I3;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/0zH;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    new-instance v0, LX/3g9;

    .line 114
    .line 115
    invoke-direct {v0, v5, v4, v2, v1}, LX/3g9;-><init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 125
    .line 126
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1I2;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A08(LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 137
    .line 138
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1I2;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A07(LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_6
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/0zc;

    .line 150
    .line 151
    iget-object v2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/0JC;

    .line 154
    .line 155
    iget-object v0, v0, LX/0zc;->A02:LX/0Ci;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/1m7;->A02:LX/1m7;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/ABL;->A02(LX/1m7;Ljava/util/Collection;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_7
    iget-object v3, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/2BB;

    .line 176
    .line 177
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/0Ci;

    .line 180
    .line 181
    sget-object v0, LX/1m7;->A05:LX/1m7;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/ABL;->A00(LX/0Ci;LX/1m7;)Lcom/indianchat/mute/ui/MuteDialogFragment;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, v3, LX/2BB;->A02:LX/0Hr;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "MuteDialogFragment"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    iget-object v2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/2IP;

    .line 203
    .line 204
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/12H;

    .line 207
    .line 208
    iget-wide v0, v0, LX/12H;->A05:J

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/2IP;->A0f(J)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_9
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/27Z;

    .line 218
    .line 219
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/0Ci;

    .line 222
    .line 223
    iget-object v0, v0, LX/27Z;->A0M:LX/00s;

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A0S(LX/00s;)LX/2BE;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, LX/2BE;->A05(LX/0Ci;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_a
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/2C2;

    .line 237
    .line 238
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/2C2;->A00(Landroid/view/View;LX/2C2;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_b
    iget-object v3, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/27m;

    .line 250
    .line 251
    iget-object v2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/2B4;

    .line 254
    .line 255
    iget-object v0, v3, LX/27m;->A0f:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v2, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/2Bu;->A00(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/27m;->A0S:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/2By;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/2By;->A07()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_c
    iget-object v3, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/2Hm;

    .line 282
    .line 283
    iget-object v2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/0Ho;

    .line 286
    .line 287
    iget-object v0, v3, LX/2Hm;->A05:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/3IM;

    .line 294
    .line 295
    const/16 v0, 0x1b

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/3IM;->A03(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/2Hm;->A07:LX/00s;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/3mO;

    .line 307
    .line 308
    const-string v0, "consumer-how-to-use-broadcast-lists"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_d
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/3j3;

    .line 318
    .line 319
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/3a2;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/25w;->A0y(LX/3j3;LX/3a2;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_e
    iget-object v4, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/2YS;

    .line 331
    .line 332
    iget-object v3, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/3j3;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-static {v4, v0}, LX/2YS;->A00(LX/2YS;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/2YS;->A06:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/0y5;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v1, "admin_profiles_adoption_banner_dismissed"

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    .line 364
    .line 365
    if-nez v3, :cond_4

    .line 366
    .line 367
    invoke-virtual {v4, v0}, LX/3a2;->A0D(Z)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_4
    invoke-interface {v3, v4}, LX/3j3;->Blp(LX/3a2;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_f
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/2YQ;

    .line 380
    .line 381
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/3CN;

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/2YQ;->A00(LX/3CN;LX/2YQ;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_10
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 393
    .line 394
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/3Hr;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/3Hr;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_11
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/AD7;

    .line 406
    .line 407
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v4, v1, LX/AD7;->A04:LX/0j2;

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v0, v4, LX/0j2;->A09:LX/00s;

    .line 416
    .line 417
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x834

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/1F8;

    .line 428
    .line 429
    invoke-virtual {v0, v7}, LX/1F8;->A0c(Ljava/util/Set;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v4, LX/0j2;->A0A:LX/0kH;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v6, v0, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v6

    .line 445
    :try_start_0
    invoke-static {v0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 446
    .line 447
    .line 448
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 449
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 450
    .line 451
    .line 452
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 453
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x0

    .line 462
    if-eqz v1, :cond_5

    .line 463
    .line 464
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v0}, LX/2Dc;->A08(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v1, v5}, LX/2Dc;->A0C(Landroid/content/ContentValues;LX/0DF;LX/15T;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_5
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 477
    .line 478
    .line 479
    :try_start_3
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 480
    .line 481
    .line 482
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 483
    .line 484
    .line 485
    monitor-exit v6

    .line 486
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_6

    .line 499
    .line 500
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v4, LX/0j2;->A0K:LX/0de;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, LX/0de;->A0M(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_6
    iget-object v2, v4, LX/0j2;->A0I:LX/0P7;

    .line 519
    .line 520
    const/16 v1, 0xc

    .line 521
    .line 522
    new-instance v0, LX/3bS;

    .line 523
    .line 524
    invoke-direct {v0, v3, v4, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_12
    iget-object v6, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v6, LX/27R;

    .line 535
    .line 536
    iget-object v5, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, LX/00s;

    .line 539
    .line 540
    iget-object v0, v6, LX/27R;->A0J:LX/0DF;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/4 v4, 0x1

    .line 547
    const/4 v3, 0x0

    .line 548
    if-nez v2, :cond_7

    .line 549
    .line 550
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/0AG;

    .line 555
    .line 556
    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    .line 557
    .line 558
    invoke-virtual {v1, v0, v3, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    :cond_7
    invoke-static {v2}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_8

    .line 566
    .line 567
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/0AG;

    .line 572
    .line 573
    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    .line 574
    .line 575
    invoke-virtual {v1, v0, v3, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    :cond_8
    iget-object v0, v6, LX/27R;->A05:LX/00s;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, LX/27R;->A0F:LX/3kp;

    .line 584
    .line 585
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v2}, LX/18A;->A04(Landroid/content/Context;LX/1M3;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v6, LX/27R;->A0A:LX/00s;

    .line 597
    .line 598
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/29T;

    .line 603
    .line 604
    iget-object v0, v0, LX/29T;->A00:LX/0OH;

    .line 605
    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_13
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/27R;

    .line 616
    .line 617
    iget-object v3, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, LX/1M3;

    .line 620
    .line 621
    iget-object v0, v0, LX/27R;->A08:LX/00s;

    .line 622
    .line 623
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/28I;

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-virtual {v2, v3, v1, v0}, LX/28I;->A06(LX/1M3;Lkotlin/jvm/functions/Function0;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_14
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/OWz;

    .line 639
    .line 640
    iget-object v4, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, LX/0Ci;

    .line 643
    .line 644
    iget-object v0, v0, LX/OWz;->A04:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LX/36B;

    .line 651
    .line 652
    iget-object v0, v3, LX/36B;->A02:LX/05C;

    .line 653
    .line 654
    invoke-static {v0}, LX/25q;->A1V(LX/05C;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    iget-object v0, v3, LX/36B;->A01:LX/05C;

    .line 661
    .line 662
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 663
    .line 664
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-nez v4, :cond_9

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    :goto_3
    if-eqz v1, :cond_a

    .line 680
    .line 681
    monitor-enter v1

    .line 682
    goto :goto_4

    .line 683
    :cond_9
    const/4 v0, 0x1

    .line 684
    invoke-static {v1, v4, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_3

    .line 689
    :goto_4
    :try_start_5
    iget-wide v5, v1, LX/18M;->A0G:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 690
    .line 691
    monitor-exit v1

    .line 692
    goto :goto_5

    .line 693
    :cond_a
    iget-object v0, v3, LX/36B;->A00:LX/05C;

    .line 694
    .line 695
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0, v4}, LX/0lX;->A0A(LX/0Ci;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    :goto_5
    sget-wide v3, LX/2xW;->A00:J

    .line 704
    .line 705
    and-long v1, v5, v3

    .line 706
    .line 707
    const-wide/16 v10, 0x0

    .line 708
    .line 709
    cmp-long v0, v1, v10

    .line 710
    .line 711
    if-eqz v0, :cond_20

    .line 712
    .line 713
    sget-object v0, LX/2rZ;->A00:LX/05i;

    .line 714
    .line 715
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_1

    .line 728
    .line 729
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    move-object v1, v7

    .line 734
    check-cast v1, LX/2rZ;

    .line 735
    .line 736
    const/4 v0, 0x1

    .line 737
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, LX/2vY;->A00(LX/2rZ;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v3

    .line 744
    and-long v1, v5, v3

    .line 745
    .line 746
    cmp-long v0, v1, v10

    .line 747
    .line 748
    if-eqz v0, :cond_b

    .line 749
    .line 750
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_6

    .line 754
    :pswitch_15
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/3If;

    .line 761
    .line 762
    invoke-static {v0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v1, :cond_22

    .line 767
    .line 768
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v0, v3, LX/1Lz;->A0B:LX/00s;

    .line 773
    .line 774
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/1F8;

    .line 779
    .line 780
    iget-object v0, v0, LX/1F8;->A03:LX/00s;

    .line 781
    .line 782
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, LX/2iT;

    .line 787
    .line 788
    iget-object v0, v4, LX/2iT;->A01:LX/00s;

    .line 789
    .line 790
    invoke-static {v0}, LX/25v;->A1R(LX/00s;)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    const/4 v6, 0x3

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    move v9, v7

    .line 798
    move v10, v7

    .line 799
    move v11, v7

    .line 800
    move v8, v7

    .line 801
    invoke-virtual/range {v4 .. v12}, LX/2iT;->A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    iget-object v0, v3, LX/1Lz;->A01:LX/00s;

    .line 806
    .line 807
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/16 v0, 0x5868

    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    .line 819
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_21

    .line 832
    .line 833
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_c

    .line 838
    .line 839
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-eqz v1, :cond_e

    .line 844
    .line 845
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_d

    .line 850
    .line 851
    invoke-static {v1}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_e

    .line 856
    .line 857
    :cond_d
    :goto_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_e
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 862
    .line 863
    if-eqz v0, :cond_f

    .line 864
    .line 865
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_f

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_f
    iget-object v5, v3, LX/1Lz;->A0C:Lcom/google/common/base/Optional;

    .line 875
    .line 876
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_10

    .line 881
    .line 882
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 883
    .line 884
    invoke-virtual {v2, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_10

    .line 889
    .line 890
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_10

    .line 895
    .line 896
    iget-object v0, v3, LX/1Lz;->A0D:Lcom/google/common/base/Optional;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_10

    .line 903
    .line 904
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v1}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 908
    .line 909
    .line 910
    const-string v0, "isMaibaAiHomeJid"

    .line 911
    .line 912
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_10
    invoke-static {v2}, LX/25w;->A1W(LX/0DF;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_c

    .line 922
    .line 923
    goto :goto_8

    .line 924
    :pswitch_16
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 927
    .line 928
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/3Gs;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_0

    .line 937
    .line 938
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/memberupdates/MemberUpdatesFragment;->A08:LX/05C;

    .line 939
    .line 940
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LX/1Gr;

    .line 945
    .line 946
    iget-object v1, v1, LX/3Gs;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 947
    .line 948
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v2, v3, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_17
    iget-object v6, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v6, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 964
    .line 965
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Ljava/util/List;

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    iget-object v0, v6, LX/2r3;->A0v:LX/05C;

    .line 971
    .line 972
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, LX/AAl;

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    int-to-long v2, v0

    .line 983
    const-wide/16 v0, 0x1

    .line 984
    .line 985
    sub-long/2addr v2, v0

    .line 986
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-object v0, v6, LX/2r3;->A05:LX/38P;

    .line 991
    .line 992
    if-eqz v0, :cond_11

    .line 993
    .line 994
    invoke-virtual {v0}, LX/38P;->A00()V

    .line 995
    .line 996
    .line 997
    :cond_11
    iget-object v0, v6, LX/2r3;->A1M:LX/0K1;

    .line 998
    .line 999
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v4, v2, v0}, LX/AAl;->A06(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v6, v5}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0v(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;Z)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :pswitch_18
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/36u;

    .line 1018
    .line 1019
    iget-object v2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, LX/1DO;

    .line 1022
    .line 1023
    iget-object v1, v0, LX/36u;->A04:LX/0bA;

    .line 1024
    .line 1025
    const/16 v0, 0x11

    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_19
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/34r;

    .line 1035
    .line 1036
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, LX/DCW;

    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :pswitch_1a
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LX/34r;

    .line 1044
    .line 1045
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, LX/DCU;

    .line 1048
    .line 1049
    :goto_9
    iget-object v0, v0, LX/34r;->A00:LX/By3;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, LX/By3;->A0N(LX/Dwv;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :pswitch_1b
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/31z;

    .line 1059
    .line 1060
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    iget-object v0, v0, LX/31z;->A02:LX/13f;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :pswitch_1c
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Landroid/view/View;

    .line 1072
    .line 1073
    iget-object v2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, LX/27q;

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, LX/27q;->BJZ()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_12

    .line 1093
    .line 1094
    iget-object v0, v2, LX/27q;->A1K:LX/05C;

    .line 1095
    .line 1096
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_12
    iget-object v0, v2, LX/27q;->A0q:LX/05C;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/28A;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LX/28A;->A0v()V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :pswitch_1d
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LX/27q;

    .line 1122
    .line 1123
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/Coc;

    .line 1126
    .line 1127
    iget-object v4, v0, LX/Coc;->A05:Ljava/lang/String;

    .line 1128
    .line 1129
    if-nez v4, :cond_13

    .line 1130
    .line 1131
    iget-object v4, v0, LX/Coc;->A04:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_13
    iget-object v6, v0, LX/Coc;->A03:Ljava/lang/String;

    .line 1134
    .line 1135
    const/4 v2, 0x0

    .line 1136
    const/4 v7, 0x0

    .line 1137
    move-object v5, v2

    .line 1138
    move v9, v7

    .line 1139
    move v10, v7

    .line 1140
    move-object v3, v2

    .line 1141
    move v8, v7

    .line 1142
    invoke-virtual/range {v1 .. v10}, LX/27q;->A0p(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :pswitch_1e
    iget-object v2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Ljava/util/Set;

    .line 1150
    .line 1151
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LX/0n0;

    .line 1154
    .line 1155
    sget-object v0, LX/12J;->A0J:LX/12J;

    .line 1156
    .line 1157
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_1b

    .line 1162
    .line 1163
    invoke-virtual {v1}, LX/0n0;->A0M()Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto/16 :goto_d

    .line 1168
    .line 1169
    :pswitch_1f
    iget-object v2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Ljava/util/Set;

    .line 1172
    .line 1173
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/0n0;

    .line 1176
    .line 1177
    sget-object v0, LX/12J;->A0E:LX/12J;

    .line 1178
    .line 1179
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_1b

    .line 1184
    .line 1185
    invoke-virtual {v1}, LX/0n0;->A0N()Ljava/util/ArrayList;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    goto/16 :goto_d

    .line 1190
    .line 1191
    :pswitch_20
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Landroid/content/Context;

    .line 1194
    .line 1195
    iget-object v2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Landroid/view/ViewGroup;

    .line 1198
    .line 1199
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const v0, 0x7f0e067d

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    return-object v9

    .line 1211
    :pswitch_21
    iget-object v4, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v4, LX/27O;

    .line 1214
    .line 1215
    iget-object v3, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v3, LX/0Lw;

    .line 1218
    .line 1219
    iget-object v0, v4, LX/27O;->A0D:LX/05C;

    .line 1220
    .line 1221
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1222
    .line 1223
    invoke-static {v2}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    new-instance v1, LX/0Ly;

    .line 1228
    .line 1229
    invoke-direct {v1, v3, v0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 1230
    .line 1231
    .line 1232
    const-class v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, LX/3vm;

    .line 1239
    .line 1240
    iget-object v3, v0, LX/3vm;->A00:LX/06v;

    .line 1241
    .line 1242
    iget v0, v3, LX/06v;->A00:I

    .line 1243
    .line 1244
    if-gtz v0, :cond_14

    .line 1245
    .line 1246
    invoke-static {v2}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const/16 v0, 0x30

    .line 1251
    .line 1252
    invoke-static {v4, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/4 v0, 0x3

    .line 1257
    invoke-static {v2, v3, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_14
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    return-object v9

    .line 1265
    :pswitch_22
    iget-object v2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LX/267;

    .line 1268
    .line 1269
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, LX/0Ci;

    .line 1272
    .line 1273
    iget-object v0, v2, LX/267;->A0C:LX/0FZ;

    .line 1274
    .line 1275
    invoke-static {v0, v1}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/4 v3, 0x0

    .line 1280
    if-eqz v1, :cond_1c

    .line 1281
    .line 1282
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_15

    .line 1287
    .line 1288
    iget-object v1, v2, LX/267;->A0B:LX/07r;

    .line 1289
    .line 1290
    sget-object v0, LX/2yL;->A00:LX/09O;

    .line 1291
    .line 1292
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :cond_15
    invoke-virtual {v1}, LX/EXL;->A0t()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_1c

    .line 1303
    .line 1304
    iget-object v1, v2, LX/267;->A0B:LX/07r;

    .line 1305
    .line 1306
    const/16 v0, 0x7096

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    goto/16 :goto_e

    .line 1313
    .line 1314
    :pswitch_23
    iget-object v2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LX/0IF;

    .line 1317
    .line 1318
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Landroid/content/Intent;

    .line 1321
    .line 1322
    iget-object v0, v2, LX/0IF;->A06:LX/00s;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/25v;->A1O(LX/00s;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_16

    .line 1329
    .line 1330
    invoke-static {v1, v2}, LX/0IF;->A0X(Landroid/content/Intent;LX/0IF;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_16
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v9

    .line 1337
    return-object v9

    .line 1338
    :pswitch_24
    iget-object v2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1341
    .line 1342
    iget-object v9, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v9, LX/1M3;

    .line 1345
    .line 1346
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/05C;

    .line 1347
    .line 1348
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1349
    .line 1350
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0b:LX/05C;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v10

    .line 1360
    iget-object v0, v2, LX/2r3;->A0m:LX/05C;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    check-cast v8, LX/0FZ;

    .line 1367
    .line 1368
    invoke-virtual {v2}, LX/2r3;->A5c()LX/0j3;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v2}, LX/2r3;->A5e()LX/0my;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0M:LX/05C;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, LX/3D7;

    .line 1383
    .line 1384
    iget-object v6, v2, LX/0I0;->A04:LX/07r;

    .line 1385
    .line 1386
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0, v9}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0w:LX/00l;

    .line 1398
    .line 1399
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_17

    .line 1404
    .line 1405
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0y:LX/00l;

    .line 1406
    .line 1407
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_17

    .line 1412
    .line 1413
    iget-object v0, v1, LX/1Qc;->A0B:Ljava/util/Map;

    .line 1414
    .line 1415
    :goto_a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v11

    .line 1423
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static/range {v3 .. v11}, LX/2wq;->A00(LX/3D7;LX/0j3;LX/0my;LX/07r;LX/0nV;LX/0FZ;LX/1M3;LX/08Y;Ljava/util/Set;)LX/39z;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    return-object v9

    .line 1431
    :cond_17
    iget-object v0, v1, LX/1Qc;->A0A:Ljava/util/Map;

    .line 1432
    .line 1433
    goto :goto_a

    .line 1434
    :pswitch_25
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/3If;

    .line 1437
    .line 1438
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v1, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/3If;->A02:LX/05C;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, LX/0kH;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    if-nez v1, :cond_18

    .line 1455
    .line 1456
    const/4 v3, 0x3

    .line 1457
    const/4 v4, 0x0

    .line 1458
    iget-object v0, v2, LX/2Dc;->A05:LX/05C;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/25v;->A1R(LX/00s;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v8

    .line 1466
    :goto_b
    move v6, v4

    .line 1467
    move v7, v4

    .line 1468
    move v5, v4

    .line 1469
    invoke-virtual/range {v2 .. v8}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    return-object v9

    .line 1474
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    const/4 v3, 0x3

    .line 1479
    const/4 v4, 0x0

    .line 1480
    goto :goto_b

    .line 1481
    :pswitch_26
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LX/2mR;

    .line 1484
    .line 1485
    iget-object v3, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    iget-object v2, v0, LX/2mR;->A03:LX/0I0;

    .line 1488
    .line 1489
    iget-object v1, v0, LX/2mR;->A02:LX/2RM;

    .line 1490
    .line 1491
    iget-object v0, v2, LX/0Ht;->A00:LX/0Kr;

    .line 1492
    .line 1493
    invoke-static {v2, v3, v1, v0}, LX/3Mb;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    return-object v9

    .line 1498
    :pswitch_27
    iget-object v0, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1501
    .line 1502
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1503
    .line 1504
    if-eqz v1, :cond_1a

    .line 1505
    .line 1506
    const-string v0, "link_mode"

    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    if-eqz v1, :cond_1a

    .line 1513
    .line 1514
    :try_start_6
    const-class v0, LX/2rl;

    .line 1515
    .line 1516
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1521
    :catchall_0
    move-exception v0

    .line 1522
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    :goto_c
    instance-of v0, v9, LX/0ZL;

    .line 1527
    .line 1528
    if-eqz v0, :cond_19

    .line 1529
    .line 1530
    const/4 v9, 0x0

    .line 1531
    :cond_19
    if-eqz v9, :cond_1a

    .line 1532
    .line 1533
    return-object v9

    .line 1534
    :cond_1a
    iget-object v9, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    return-object v9

    .line 1537
    :pswitch_28
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, LX/2Wn;

    .line 1540
    .line 1541
    iget-object v2, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Landroid/view/View;

    .line 1544
    .line 1545
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1546
    .line 1547
    iget-object v1, v1, LX/2Wn;->A02:LX/BEC;

    .line 1548
    .line 1549
    const v0, 0x7f0b0bf7

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    const/4 v1, 0x1

    .line 1557
    iget-object v0, v9, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1558
    .line 1559
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1560
    .line 1561
    .line 1562
    return-object v9

    .line 1563
    :pswitch_29
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lcom/indianchat/calling/ui/favorite/FavoritePicker;

    .line 1566
    .line 1567
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, LX/0DF;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/25t;->A0L(Lcom/indianchat/calling/ui/favorite/FavoritePicker;)LX/2ID;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1582
    .line 1583
    if-eqz v1, :cond_1b

    .line 1584
    .line 1585
    iget-object v0, v2, LX/2ID;->A0D:LX/0nV;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    xor-int/lit8 v3, v0, 0x1

    .line 1592
    .line 1593
    goto :goto_e

    .line 1594
    :pswitch_2a
    iget-object v2, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Ljava/util/Set;

    .line 1597
    .line 1598
    iget-object v1, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, LX/0n0;

    .line 1601
    .line 1602
    sget-object v0, LX/12J;->A03:LX/12J;

    .line 1603
    .line 1604
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_1b

    .line 1609
    .line 1610
    invoke-virtual {v1}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    :goto_d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    const/4 v3, 0x1

    .line 1619
    if-eqz v0, :cond_1c

    .line 1620
    .line 1621
    :cond_1b
    const/4 v3, 0x0

    .line 1622
    :cond_1c
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    return-object v9

    .line 1627
    :pswitch_2b
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Ljava/util/Map;

    .line 1630
    .line 1631
    iget-object v4, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v4, LX/3Fs;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_1d

    .line 1648
    .line 1649
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/80J;

    .line 1654
    .line 1655
    iget-object v0, v0, LX/80J;->A04:LX/00l;

    .line 1656
    .line 1657
    invoke-static {v2, v0}, LX/25s;->A1V(Ljava/util/AbstractCollection;LX/00l;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_f

    .line 1661
    :cond_1d
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const/4 v0, 0x0

    .line 1666
    new-array v0, v0, [LX/0Ic;

    .line 1667
    .line 1668
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const/4 v0, 0x4

    .line 1673
    new-instance v3, LX/3dv;

    .line 1674
    .line 1675
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v4, LX/3Fs;->A09:LX/0YX;

    .line 1679
    .line 1680
    invoke-static {}, LX/28w;->A00()LX/28w;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1685
    .line 1686
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    return-object v9

    .line 1691
    :pswitch_2c
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Ljava/util/Map;

    .line 1694
    .line 1695
    iget-object v5, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v5, LX/3Fs;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_1e

    .line 1712
    .line 1713
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    check-cast v1, LX/80J;

    .line 1718
    .line 1719
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 1720
    .line 1721
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 1722
    .line 1723
    invoke-static {v3, v0}, LX/25s;->A1V(Ljava/util/AbstractCollection;LX/00l;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_10

    .line 1727
    :cond_1e
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const/4 v4, 0x0

    .line 1732
    new-array v0, v4, [LX/0Ic;

    .line 1733
    .line 1734
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const/4 v0, 0x2

    .line 1739
    goto :goto_12

    .line 1740
    :pswitch_2d
    iget-object v0, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Ljava/util/Map;

    .line 1743
    .line 1744
    iget-object v5, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v5, LX/3Fs;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_1f

    .line 1761
    .line 1762
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, LX/80J;

    .line 1767
    .line 1768
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 1769
    .line 1770
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 1771
    .line 1772
    invoke-static {v3, v0}, LX/25s;->A1V(Ljava/util/AbstractCollection;LX/00l;)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_11

    .line 1776
    :cond_1f
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/4 v4, 0x0

    .line 1781
    new-array v0, v4, [LX/0Ic;

    .line 1782
    .line 1783
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    const/4 v0, 0x3

    .line 1788
    :goto_12
    new-instance v3, LX/3dv;

    .line 1789
    .line 1790
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v5, LX/3Fs;->A09:LX/0YX;

    .line 1794
    .line 1795
    invoke-static {}, LX/28w;->A00()LX/28w;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    return-object v9

    .line 1808
    :pswitch_2e
    iget-object v1, p0, LX/3cn;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, LX/0Ic;

    .line 1811
    .line 1812
    iget-object v3, p0, LX/3cn;->A01:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v3, LX/0YX;

    .line 1815
    .line 1816
    const/16 v0, 0xa

    .line 1817
    .line 1818
    new-instance v2, LX/OjW;

    .line 1819
    .line 1820
    invoke-direct {v2, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {}, LX/28w;->A00()LX/28w;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0, v3, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    return-object v9

    .line 1836
    :catchall_1
    move-exception v1

    .line 1837
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1838
    :catchall_2
    move-exception v0

    .line 1839
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1843
    :catchall_3
    move-exception v1

    .line 1844
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1845
    :catchall_4
    move-exception v0

    .line 1846
    :try_start_a
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1847
    .line 1848
    .line 1849
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1850
    :catchall_5
    move-exception v0

    .line 1851
    monitor-exit v6

    .line 1852
    throw v0

    .line 1853
    :catchall_6
    move-exception v0

    .line 1854
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1855
    throw v0

    .line 1856
    :cond_20
    sget-object v9, LX/0Px;->A00:LX/0Px;

    .line 1857
    .line 1858
    return-object v9

    .line 1859
    :cond_21
    invoke-static {v3, v4}, LX/1Lz;->A02(LX/1Lz;Ljava/util/List;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v9

    .line 1863
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v8

    .line 1867
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, LX/1F8;

    .line 1878
    .line 1879
    iget-object v0, v0, LX/1F8;->A03:LX/00s;

    .line 1880
    .line 1881
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, LX/2iT;

    .line 1886
    .line 1887
    const/4 v2, 0x3

    .line 1888
    const/4 v3, 0x0

    .line 1889
    const/4 v1, 0x0

    .line 1890
    move v5, v3

    .line 1891
    move v6, v3

    .line 1892
    move v7, v3

    .line 1893
    move v4, v3

    .line 1894
    invoke-virtual/range {v0 .. v8}, LX/2iT;->A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    return-object v9

    .line 1899
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_29
        :pswitch_28
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
