.class public LX/3bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JJ;LX/19l;LX/1M3;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3bd;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x18

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3bd;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3bd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3bd;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/3bd;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, LX/3bd;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/3bd;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/3bd;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x10

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/3bd;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/3bd;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p3, p0, LX/3bd;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/3bd;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/3bd;->A01:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput-object p1, p0, LX/3bd;->A02:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3bd;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3bd;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3bd;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3bd;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bd;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3bd;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/1Gn;

    .line 10
    .line 11
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v2, v4, v3, v1, v0}, LX/1Gn;->A03(Landroid/content/Context;LX/1Gn;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 32
    .line 33
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/0Ci;

    .line 36
    .line 37
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v7, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_2
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 54
    .line 55
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/1M3;

    .line 58
    .line 59
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityMembersDirectory;->A03:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v3, v0}, LX/16u;->A0i(LX/1M3;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0F:LX/0nW;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v3, v2, v0}, LX/0nW;->A02(LX/1M3;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, Lcom/indianchat/community/product/CommunityMembersDirectory;->A0G:LX/0JT;

    .line 80
    .line 81
    const/16 v0, 0x23

    .line 82
    .line 83
    new-instance v6, LX/3bH;

    .line 84
    .line 85
    invoke-direct {v6, v4, v3, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_3
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LX/2Wv;

    .line 93
    .line 94
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/0DF;

    .line 97
    .line 98
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v4, LX/2Wv;->A0l:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/38B;

    .line 107
    .line 108
    invoke-virtual {v4}, LX/2Wv;->A5m()LX/1M3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, LX/38B;->A00(LX/0DF;LX/1M3;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v4, LX/2r2;->A0C:LX/00s;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/25u;->A1U(LX/00s;LX/0DF;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v4, LX/2Wv;->A0g:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1jv;

    .line 133
    .line 134
    invoke-virtual {v4}, LX/2Wv;->A5m()LX/1M3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x861d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/1jv;->A05(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v1, 0x1

    .line 152
    if-ne v0, v1, :cond_1

    .line 153
    .line 154
    :goto_1
    iget-object v7, v4, LX/0I0;->A0B:LX/0JT;

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    invoke-static {v3, v0, v1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_1
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    iget-object v5, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;

    .line 168
    .line 169
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v0, v5, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;->A02:LX/05C;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget-object v7, v5, LX/0I0;->A0B:LX/0JT;

    .line 216
    .line 217
    const/16 v0, 0x11

    .line 218
    .line 219
    new-instance v6, LX/3bd;

    .line 220
    .line 221
    invoke-direct {v6, v4, v5, v3, v0}, LX/3bd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_5
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lcom/indianchat/Conversation;

    .line 228
    .line 229
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v4, Lcom/indianchat/Conversation;->A04:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v0}, LX/0FZ;->A02(LX/0FZ;LX/0Ci;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    const-string v0, "Conversation/ensureChatsInitialized/chatsCache now ready"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v4, LX/0I0;->A0B:LX/0JT;

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    new-instance v6, LX/3bG;

    .line 252
    .line 253
    invoke-direct {v6, v2, v3, v0}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_6
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 260
    .line 261
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/0DF;

    .line 264
    .line 265
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    if-nez v3, :cond_3a

    .line 276
    .line 277
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, LX/Abi;->A01(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/Abi;->A00()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 292
    .line 293
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/0Ci;

    .line 296
    .line 297
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    iget-object v7, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 308
    .line 309
    const/16 v0, 0x2e

    .line 310
    .line 311
    :goto_3
    new-instance v6, LX/3bd;

    .line 312
    .line 313
    invoke-direct {v6, v2, v3, v1, v0}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v7, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v5, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LX/0j2;

    .line 323
    .line 324
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/1Es;

    .line 327
    .line 328
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, LX/1Es;->A0B(LX/0Ci;)LX/0DF;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v2, v5, LX/0j2;->A0B:LX/0j3;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v2, v3, v1, v0}, LX/0j3;->A03(LX/0j3;LX/0DF;LX/1Fv;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-object v0, v5, LX/0j2;->A00:LX/00s;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0K0;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, LX/0K0;->A0N(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, LX/1Gn;

    .line 361
    .line 362
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Landroid/view/View;

    .line 365
    .line 366
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 369
    .line 370
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v0, 0x1

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_a
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 381
    .line 382
    iget-object v4, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    iget-object v5, v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00s;

    .line 389
    .line 390
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v3, LX/0LS;->A03:LX/0LS;

    .line 395
    .line 396
    const/4 v0, 0x4

    .line 397
    invoke-static {v1, v3, v4, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_4

    .line 425
    .line 426
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    if-nez v1, :cond_5

    .line 432
    .line 433
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_5
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/3AO;

    .line 440
    .line 441
    iget-object v0, v0, LX/3AO;->A00:LX/1M3;

    .line 442
    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_6
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const v0, -0x2444eb82

    .line 475
    .line 476
    .line 477
    if-eq v1, v0, :cond_9

    .line 478
    .line 479
    const v0, 0x1c682951

    .line 480
    .line 481
    .line 482
    if-eq v1, v0, :cond_8

    .line 483
    .line 484
    const v0, 0x46a566b7

    .line 485
    .line 486
    .line 487
    if-ne v1, v0, :cond_7

    .line 488
    .line 489
    const-string v0, "approved"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    :goto_7
    invoke-static {v2, v3, v4, v1, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_8
    const-string v0, "cancelled"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_a

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_9
    const-string v0, "rejected"

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_a
    invoke-static {v5}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :pswitch_b
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/util/Collection;

    .line 561
    .line 562
    iget-object v5, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, LX/19l;

    .line 565
    .line 566
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 583
    .line 584
    iget-object v0, v5, LX/19l;->A0B:LX/16t;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, LX/16t;->A05(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v5, LX/19l;->A0H:LX/170;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v1, v2, v0}, LX/170;->A03(LX/0Ci;I)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v5, LX/19l;->A0J:LX/0JT;

    .line 596
    .line 597
    const/16 v1, 0x19

    .line 598
    .line 599
    new-instance v0, LX/3bH;

    .line 600
    .line 601
    invoke-direct {v0, v5, v4, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :pswitch_c
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/00s;

    .line 611
    .line 612
    iget-object v4, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, LX/0jB;

    .line 615
    .line 616
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/1Wc;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/1Wc;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-lez v0, :cond_0

    .line 633
    .line 634
    iget-object v0, v4, LX/0jB;->A0F:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/0P7;

    .line 641
    .line 642
    const/16 v1, 0x14

    .line 643
    .line 644
    new-instance v0, LX/3bH;

    .line 645
    .line 646
    invoke-direct {v0, v3, v4, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_d
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, LX/0mj;

    .line 656
    .line 657
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Number;

    .line 660
    .line 661
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/1LM;

    .line 664
    .line 665
    iget-object v0, v4, LX/0mj;->A0A:LX/00s;

    .line 666
    .line 667
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, LX/17G;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    .line 683
    invoke-static {v3, v4, v0}, LX/0mj;->A09(LX/1LM;LX/0mj;LX/12H;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_e
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, LX/0yf;

    .line 690
    .line 691
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Ljava/util/List;

    .line 694
    .line 695
    iget-object v13, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v13, LX/0Ho;

    .line 698
    .line 699
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/0Ci;

    .line 704
    .line 705
    if-eqz v1, :cond_d

    .line 706
    .line 707
    iget-object v0, v4, LX/0yf;->A03:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/1RF;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    :try_start_0
    const/4 v9, 0x1

    .line 717
    invoke-virtual {v2, v1, v9}, LX/1RF;->A03(LX/0Ci;Z)LX/0Ci;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_b

    .line 722
    .line 723
    move-object v1, v0

    .line 724
    :cond_b
    iget-object v0, v2, LX/1RF;->A02:LX/0dg;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    iget-object v2, v2, LX/1RF;->A03:LX/0GK;

    .line 731
    .line 732
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 733
    .line 734
    .line 735
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 736
    :try_start_1
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 737
    .line 738
    const-string v6, "\n          SELECT EXISTS (\n            SELECT 1 \n            FROM favorite\n            WHERE jid_row_id = ?) AS favorite_exists\n    "

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    new-array v2, v9, [Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v2, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 744
    .line 745
    .line 746
    const-string v0, "SELECT_EXISTS_JID_ROW_ID"

    .line 747
    .line 748
    invoke-virtual {v7, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 749
    .line 750
    .line 751
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 752
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    const-string v0, "favorite_exists"

    .line 759
    .line 760
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-ne v0, v9, :cond_c

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_c
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 768
    :goto_9
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 769
    .line 770
    .line 771
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 772
    .line 773
    .line 774
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 775
    :catchall_0
    move-exception v1

    .line 776
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 782
    :catchall_2
    move-exception v1

    .line 783
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 784
    :catchall_3
    move-exception v0

    .line 785
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 789
    :catchall_4
    move-exception v1

    .line 790
    const-string v0, "FavoriteStore/isJidRowIdFavorite failed to check if contact is a favorite"

    .line 791
    .line 792
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    goto :goto_a

    .line 797
    :cond_d
    const/4 v8, 0x0

    .line 798
    :goto_a
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 803
    .line 804
    const/4 v7, 0x0

    .line 805
    if-eqz v2, :cond_f

    .line 806
    .line 807
    iget-object v0, v4, LX/0yf;->A00:LX/05C;

    .line 808
    .line 809
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0x47bc

    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    iget-object v0, v4, LX/0yf;->A02:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    check-cast v10, LX/0os;

    .line 826
    .line 827
    const/4 v12, 0x1

    .line 828
    iget-object v0, v10, LX/0os;->A07:LX/0dg;

    .line 829
    .line 830
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    const-wide/32 v2, 0x240c8400

    .line 839
    .line 840
    .line 841
    sub-long/2addr v0, v2

    .line 842
    iget-object v2, v10, LX/0os;->A08:LX/0GK;

    .line 843
    .line 844
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :try_start_9
    iget-object v11, v3, LX/15T;->A02:LX/0JB;

    .line 849
    .line 850
    const-string v10, "\n      SELECT COUNT(*) as num_answered_outgoing_calls\n      FROM call_log\n      WHERE from_me = 1\n        AND jid_row_id = ?\n        AND call_result = 5\n        AND timestamp >= ?;\n    "

    .line 851
    .line 852
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2, v7, v5, v6}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v12, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 860
    .line 861
    .line 862
    const-string v0, "GET_NUM_ANSWERED_OUTGOING_CALLS"

    .line 863
    .line 864
    invoke-virtual {v11, v10, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 865
    .line 866
    .line 867
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    .line 868
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_e

    .line 873
    .line 874
    const-string v0, "num_answered_outgoing_calls"

    .line 875
    .line 876
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 880
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, LX/15T;->close()V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_e
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, LX/15T;->close()V

    .line 891
    .line 892
    .line 893
    const/4 v0, -0x1

    .line 894
    :goto_b
    if-lt v0, v9, :cond_f

    .line 895
    .line 896
    const/4 v7, 0x1

    .line 897
    :cond_f
    if-nez v8, :cond_10

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    if-eqz v7, :cond_11

    .line 901
    .line 902
    :cond_10
    const/4 v2, 0x0

    .line 903
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v0, "UnansweredCallViewModel/shouldLaunchUnansweredCallCancelQPBottomSheet/isContactFavorite="

    .line 908
    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v0, "/isContactFrequentCallee="

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, "/shouldLaunchBottomSheet="

    .line 924
    .line 925
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 926
    .line 927
    .line 928
    if-eqz v2, :cond_0

    .line 929
    .line 930
    iget-object v0, v4, LX/0yf;->A04:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 933
    .line 934
    .line 935
    move-result-object v16

    .line 936
    invoke-static {v13}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    iget-object v0, v4, LX/0yf;->A01:LX/05C;

    .line 941
    .line 942
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v15

    .line 946
    check-cast v15, LX/5CP;

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const-string v20, "indianchat_smb_call_unanswered_click_cancel"

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v21, 0x2b83

    .line 955
    .line 956
    move-object/from16 v19, v17

    .line 957
    .line 958
    move-object/from16 v18, v17

    .line 959
    .line 960
    invoke-static/range {v13 .. v22}, LX/1IV;->A00(Landroid/content/Context;LX/0JC;LX/5CP;LX/0JT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_f
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Ljava/util/List;

    .line 967
    .line 968
    iget-object v5, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, LX/1O8;

    .line 971
    .line 972
    iget-object v6, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v5}, LX/1O8;->A03()LX/2A9;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, LX/2A9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 997
    .line 998
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_12

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LX/0mf;->A0E(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_12
    iget-object v0, v5, LX/1O8;->A0C:LX/0YX;

    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    const/16 v8, 0xc

    .line 1011
    .line 1012
    new-instance v3, LX/3gt;

    .line 1013
    .line 1014
    invoke-direct/range {v3 .. v8}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_c

    .line 1021
    :pswitch_10
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Ljava/util/List;

    .line 1024
    .line 1025
    iget-object v5, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/1O8;

    .line 1028
    .line 1029
    iget-object v6, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v5}, LX/1O8;->A03()LX/2A9;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, LX/2A9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1054
    .line 1055
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_13

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/0mf;->A0E(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_13
    iget-object v0, v5, LX/1O8;->A0C:LX/0YX;

    .line 1065
    .line 1066
    const/4 v7, 0x0

    .line 1067
    const/16 v8, 0xa

    .line 1068
    .line 1069
    new-instance v3, LX/3gt;

    .line 1070
    .line 1071
    invoke-direct/range {v3 .. v8}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :pswitch_11
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v4, LX/2Hx;

    .line 1081
    .line 1082
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1085
    .line 1086
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LX/05C;

    .line 1089
    .line 1090
    iget-object v0, v4, LX/2Hx;->A09:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_14

    .line 1097
    .line 1098
    iget-object v1, v0, LX/FhQ;->A0c:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_15

    .line 1105
    .line 1106
    :cond_14
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/BHo;

    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    .line 1118
    iget-object v1, v0, LX/BII;->A0C:Ljava/util/List;

    .line 1119
    .line 1120
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_0

    .line 1125
    .line 1126
    iput-object v1, v4, LX/2Hx;->A02:Ljava/util/List;

    .line 1127
    .line 1128
    iget-object v0, v4, LX/2Hx;->A0B:LX/0mW;

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, LX/0mW;->A0A(LX/0Ci;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    iput-boolean v0, v4, LX/2Hx;->A03:Z

    .line 1135
    .line 1136
    iget-object v1, v4, LX/2Hx;->A0C:LX/0JT;

    .line 1137
    .line 1138
    const/16 v0, 0x17

    .line 1139
    .line 1140
    invoke-static {v1, v4, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_12
    iget-object v2, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, LX/05C;

    .line 1147
    .line 1148
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, LX/0Ci;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LX/2Hl;

    .line 1155
    .line 1156
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/BHo;

    .line 1161
    .line 1162
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1166
    .line 1167
    invoke-virtual {v0, v3}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_0

    .line 1172
    .line 1173
    iput-object v2, v1, LX/2Hl;->A08:LX/BII;

    .line 1174
    .line 1175
    iget-object v0, v1, LX/2Hl;->A07:LX/0mW;

    .line 1176
    .line 1177
    invoke-virtual {v0, v3}, LX/0mW;->A0A(LX/0Ci;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_0

    .line 1182
    .line 1183
    iget-object v1, v1, LX/2Hl;->A05:LX/276;

    .line 1184
    .line 1185
    iget-object v0, v2, LX/BII;->A0C:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_13
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, LX/1PW;

    .line 1194
    .line 1195
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LX/0I0;

    .line 1198
    .line 1199
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v1, v3, LX/1PW;->A01:LX/6gL;

    .line 1202
    .line 1203
    if-eqz v1, :cond_16

    .line 1204
    .line 1205
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_16

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_16

    .line 1216
    .line 1217
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    if-eqz v5, :cond_16

    .line 1229
    .line 1230
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 1231
    .line 1232
    const/16 v6, 0xa

    .line 1233
    .line 1234
    new-instance v1, LX/3bf;

    .line 1235
    .line 1236
    invoke-direct/range {v1 .. v6}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_17

    .line 1240
    .line 1241
    :cond_16
    const-string v0, "BroadcastListMembersSelector/handleMediaForwardForNewBroadcast/no URI found in media message"

    .line 1242
    .line 1243
    goto/16 :goto_10

    .line 1244
    .line 1245
    :pswitch_14
    iget-object v8, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v8, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1248
    .line 1249
    iget-object v7, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v7, LX/2fI;

    .line 1252
    .line 1253
    iget-object v6, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v6, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1256
    .line 1257
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1258
    .line 1259
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0L:LX/05C;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    iget-object v4, v7, LX/2fI;->A02:LX/9xd;

    .line 1266
    .line 1267
    iget v1, v4, LX/9xd;->A00:I

    .line 1268
    .line 1269
    iget v0, v7, LX/2fI;->A00:I

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    const/16 v2, 0x21

    .line 1273
    .line 1274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v5, v1, v0, v3, v2}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v8}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iget-wide v1, v7, LX/2fI;->A01:J

    .line 1290
    .line 1291
    iget-object v0, v7, LX/2fI;->A04:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v4, v6, v0, v1, v2}, LX/9cy;->A00(LX/9xd;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;J)Lcom/indianchat/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v0, "group_history_send_message_amount_dialog"

    .line 1298
    .line 1299
    invoke-static {v1, v3, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_15
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Landroid/content/Context;

    .line 1306
    .line 1307
    iget-object v4, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1310
    .line 1311
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, Landroid/view/View;

    .line 1314
    .line 1315
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1316
    .line 1317
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v0, 0x3

    .line 1329
    invoke-static {v1, v4, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0, v3, v2}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_16
    iget-object v5, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, LX/1F8;

    .line 1340
    .line 1341
    iget-object v4, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LX/0DF;

    .line 1344
    .line 1345
    iget-object v6, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v6, LX/0DF;

    .line 1348
    .line 1349
    iget-object v0, v5, LX/1F8;->A0E:LX/0jE;

    .line 1350
    .line 1351
    iget-object v1, v0, LX/0jE;->A00:LX/07r;

    .line 1352
    .line 1353
    const/16 v0, 0x2674

    .line 1354
    .line 1355
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v2, :cond_1d

    .line 1376
    .line 1377
    if-eqz v1, :cond_1d

    .line 1378
    .line 1379
    if-eqz v0, :cond_1d

    .line 1380
    .line 1381
    invoke-static {v4}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    xor-int/lit8 v0, v0, 0x1

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    if-eqz v0, :cond_17

    .line 1393
    .line 1394
    invoke-static {v6}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    xor-int/lit8 v0, v0, 0x1

    .line 1403
    .line 1404
    const/4 v1, 0x1

    .line 1405
    if-eqz v0, :cond_18

    .line 1406
    .line 1407
    :cond_17
    const/4 v1, 0x0

    .line 1408
    :cond_18
    invoke-virtual {v4}, LX/0DF;->A08()LX/0DJ;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1413
    .line 1414
    iget v0, v0, LX/0DI;->A09:I

    .line 1415
    .line 1416
    if-gtz v0, :cond_19

    .line 1417
    .line 1418
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-lez v0, :cond_1a

    .line 1423
    .line 1424
    :cond_19
    invoke-virtual {v6}, LX/0DF;->A08()LX/0DJ;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1429
    .line 1430
    iget v0, v0, LX/0DI;->A09:I

    .line 1431
    .line 1432
    if-gtz v0, :cond_1a

    .line 1433
    .line 1434
    invoke-static {v6}, LX/25s;->A03(LX/0DF;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-lez v0, :cond_1b

    .line 1439
    .line 1440
    :cond_1a
    const/4 v2, 0x0

    .line 1441
    :cond_1b
    if-eqz v1, :cond_1c

    .line 1442
    .line 1443
    invoke-virtual {v6}, LX/0DF;->A07()LX/0DL;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-static {v4}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v1, v0}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5, v6}, LX/1F8;->A0U(LX/0DF;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1458
    .line 1459
    invoke-virtual {v6}, LX/0DF;->A08()LX/0DJ;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-virtual {v4}, LX/0DF;->A08()LX/0DJ;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1468
    .line 1469
    iget v1, v0, LX/0DI;->A09:I

    .line 1470
    .line 1471
    iget-object v0, v2, LX/0DJ;->A00:LX/0DI;

    .line 1472
    .line 1473
    iput v1, v0, LX/0DI;->A09:I

    .line 1474
    .line 1475
    invoke-virtual {v6}, LX/0DF;->A08()LX/0DJ;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v4}, LX/25s;->A03(LX/0DF;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1484
    .line 1485
    iput v1, v0, LX/0DI;->A0A:I

    .line 1486
    .line 1487
    invoke-virtual {v6}, LX/0DF;->A08()LX/0DJ;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v4}, LX/0DF;->A08()LX/0DJ;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 1496
    .line 1497
    iget-wide v1, v0, LX/0DI;->A0I:J

    .line 1498
    .line 1499
    iget-object v0, v3, LX/0DJ;->A00:LX/0DI;

    .line 1500
    .line 1501
    iput-wide v1, v0, LX/0DI;->A0I:J

    .line 1502
    .line 1503
    invoke-virtual {v5, v6}, LX/1F8;->A0W(LX/0DF;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_1d
    :try_start_d
    invoke-static {v5}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1510
    :try_start_e
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1514
    :try_start_f
    invoke-virtual {v2}, LX/1J0;->A01()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v5, v4, v3, v2}, LX/1F8;->A0Y(LX/0DF;LX/15T;LX/1J0;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1532
    .line 1533
    .line 1534
    :try_start_10
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1535
    .line 1536
    .line 1537
    :try_start_11
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1538
    .line 1539
    .line 1540
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1541
    :catchall_5
    move-exception v1

    .line 1542
    :try_start_12
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1546
    :catchall_6
    move-exception v0

    .line 1547
    :try_start_13
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1551
    :catchall_7
    move-exception v1

    .line 1552
    :try_start_14
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1556
    :catchall_8
    move-exception v0

    .line 1557
    :try_start_15
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_f
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1561
    :catchall_9
    move-exception v1

    .line 1562
    throw v1

    .line 1563
    :pswitch_17
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, LX/0Fd;

    .line 1566
    .line 1567
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, LX/18M;

    .line 1570
    .line 1571
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object v1, v1, LX/0Fd;->A02:LX/00s;

    .line 1574
    .line 1575
    invoke-static {v1}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0, v2}, LX/0lX;->A0O(LX/18M;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v1}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget-object v0, v0, LX/146;->A07:LX/00s;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    const/16 v0, 0x1b

    .line 1593
    .line 1594
    new-instance v1, LX/3UM;

    .line 1595
    .line 1596
    invoke-direct {v1, v3, v0}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :pswitch_18
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v3, LX/8F0;

    .line 1607
    .line 1608
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1611
    .line 1612
    iget-object v1, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, LX/Hmn;

    .line 1615
    .line 1616
    const/4 v0, 0x0

    .line 1617
    invoke-virtual {v3, v2, v0}, LX/8F0;->A0P(Landroid/graphics/Bitmap;Z)[B

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-eqz v0, :cond_1e

    .line 1622
    .line 1623
    iput-object v0, v3, LX/8F0;->A0b:[B

    .line 1624
    .line 1625
    invoke-virtual {v1}, LX/Hmn;->A00()V

    .line 1626
    .line 1627
    .line 1628
    :cond_1e
    iget-object v2, v1, LX/Hmn;->A01:LX/IXe;

    .line 1629
    .line 1630
    iget v1, v1, LX/Hmn;->A00:I

    .line 1631
    .line 1632
    const/16 v0, 0x1b

    .line 1633
    .line 1634
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v0, v1}, LX/IXe;->A08(Lkotlin/jvm/functions/Function1;I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v1}, LX/IXe;->A05(I)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_19
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, LX/2A3;

    .line 1648
    .line 1649
    iget-object v5, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, LX/0Ci;

    .line 1652
    .line 1653
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v4, LX/3GN;

    .line 1656
    .line 1657
    iget-object v0, v1, LX/2A3;->A00:LX/00s;

    .line 1658
    .line 1659
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, LX/1O8;

    .line 1664
    .line 1665
    const/4 v2, 0x0

    .line 1666
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v3, LX/1O8;->A08:LX/05C;

    .line 1670
    .line 1671
    invoke-static {v0, v4}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_1f

    .line 1676
    .line 1677
    iget-wide v0, v0, LX/3Ho;->A00:J

    .line 1678
    .line 1679
    invoke-virtual {v3, v5, v2, v0, v1}, LX/1O8;->A0H(LX/0Ci;IJ)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v0, "AiThreadsManager/markThreadAsReadByThreadKey: ThreadID not found for threadKey: "

    .line 1688
    .line 1689
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    :goto_10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_1a
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 1700
    .line 1701
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Landroid/content/Context;

    .line 1704
    .line 1705
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 1708
    .line 1709
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05C;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    iget-object v1, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 1716
    .line 1717
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05C;

    .line 1722
    .line 1723
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1724
    .line 1725
    invoke-static {v0, v1}, LX/25x;->A1F(LX/00s;LX/00l;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    const/4 v6, 0x0

    .line 1734
    const/4 v12, 0x1

    .line 1735
    const/4 v13, 0x2

    .line 1736
    move-object v11, v6

    .line 1737
    move-object v10, v6

    .line 1738
    invoke-virtual/range {v7 .. v13}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 1746
    .line 1747
    invoke-static {v5, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/05C;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, LX/Hp3;

    .line 1761
    .line 1762
    const-string v8, "community-suspend-appeal"

    .line 1763
    .line 1764
    move-object v9, v6

    .line 1765
    move-object v7, v6

    .line 1766
    invoke-virtual/range {v4 .. v12}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :pswitch_1b
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v4, Lcom/indianchat/community/product/LinkExistingGroups;

    .line 1777
    .line 1778
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LX/0Ci;

    .line 1781
    .line 1782
    iget-object v7, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v7, LX/0DF;

    .line 1785
    .line 1786
    iget-object v6, v4, Lcom/indianchat/community/product/LinkExistingGroups;->A0C:LX/16u;

    .line 1787
    .line 1788
    invoke-static {v3, v4}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    if-eqz v2, :cond_20

    .line 1801
    .line 1802
    iget-object v0, v6, LX/16u;->A1B:LX/0FZ;

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    const/4 v0, 0x2

    .line 1809
    if-eq v1, v0, :cond_21

    .line 1810
    .line 1811
    if-nez v1, :cond_20

    .line 1812
    .line 1813
    const/4 v0, 0x0

    .line 1814
    :goto_11
    new-instance v2, LX/31O;

    .line 1815
    .line 1816
    invoke-direct {v2, v0, v1}, LX/31O;-><init>(LX/1M3;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v5}, LX/0DF;->A06()LX/1Fi;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    iget-object v0, v6, LX/16u;->A1D:LX/0AG;

    .line 1824
    .line 1825
    invoke-virtual {v1, v0, v2}, LX/1Fi;->A00(LX/0AG;LX/31O;)Z

    .line 1826
    .line 1827
    .line 1828
    :cond_20
    iget-object v6, v4, LX/2r3;->A1N:Ljava/util/ArrayList;

    .line 1829
    .line 1830
    const/16 v2, 0xa

    .line 1831
    .line 1832
    new-instance v0, LX/2jt;

    .line 1833
    .line 1834
    invoke-direct {v0, v7, v2}, LX/2k3;-><init>(LX/0DF;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    new-instance v0, LX/2jt;

    .line 1842
    .line 1843
    invoke-direct {v0, v5, v2}, LX/2k3;-><init>(LX/0DF;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, LX/2fj;

    .line 1850
    .line 1851
    invoke-direct {v0, v5}, LX/FVr;-><init>(LX/0DF;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v4, v0, v3}, LX/2r3;->A6A(LX/FVr;LX/0Ci;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v4, v5}, Lcom/indianchat/community/product/LinkExistingGroups;->A03(Lcom/indianchat/community/product/LinkExistingGroups;LX/0DF;)V

    .line 1858
    .line 1859
    .line 1860
    return-void

    .line 1861
    :cond_21
    iget-object v0, v6, LX/16u;->A0A:LX/00s;

    .line 1862
    .line 1863
    invoke-static {v0, v2}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    goto :goto_11

    .line 1868
    :pswitch_1c
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v3, LX/1Gn;

    .line 1871
    .line 1872
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v1, Landroid/view/View;

    .line 1875
    .line 1876
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1879
    .line 1880
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-static {v1, v3, v2, v0}, LX/1Gn;->A02(Landroid/content/Context;LX/1Gn;Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :pswitch_1d
    iget-object v2, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, LX/0JJ;

    .line 1892
    .line 1893
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v1, LX/0Ci;

    .line 1896
    .line 1897
    iget-object v0, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LX/19l;

    .line 1900
    .line 1901
    if-nez v1, :cond_22

    .line 1902
    .line 1903
    const/4 v0, 0x0

    .line 1904
    :goto_12
    invoke-interface {v2, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :cond_22
    iget-object v0, v0, LX/19l;->A00:LX/05C;

    .line 1909
    .line 1910
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    goto :goto_12

    .line 1915
    :pswitch_1e
    iget-object v5, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v5, LX/19l;

    .line 1918
    .line 1919
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v1, LX/1M3;

    .line 1922
    .line 1923
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v4, LX/0JJ;

    .line 1926
    .line 1927
    invoke-virtual {v5, v1}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    iget-object v1, v5, LX/19l;->A0A:LX/07r;

    .line 1932
    .line 1933
    const/16 v0, 0x542e

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_24

    .line 1940
    .line 1941
    if-nez v3, :cond_23

    .line 1942
    .line 1943
    const/4 v3, 0x0

    .line 1944
    :goto_13
    iget-object v2, v5, LX/19l;->A0J:LX/0JT;

    .line 1945
    .line 1946
    const/16 v0, 0x1a

    .line 1947
    .line 1948
    new-instance v1, LX/3bH;

    .line 1949
    .line 1950
    invoke-direct {v1, v4, v3, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1951
    .line 1952
    .line 1953
    :goto_14
    invoke-virtual {v2, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
    :cond_23
    iget-object v0, v5, LX/19l;->A00:LX/05C;

    .line 1958
    .line 1959
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    goto :goto_13

    .line 1964
    :cond_24
    iget-object v2, v5, LX/19l;->A0J:LX/0JT;

    .line 1965
    .line 1966
    const/16 v0, 0x1a

    .line 1967
    .line 1968
    new-instance v1, LX/3bd;

    .line 1969
    .line 1970
    invoke-direct {v1, v4, v5, v3, v0}, LX/3bd;-><init>(LX/0JJ;LX/19l;LX/1M3;I)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_14

    .line 1974
    :pswitch_1f
    iget-object v2, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 1977
    .line 1978
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, Ljava/util/Map;

    .line 1981
    .line 1982
    iget-object v0, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Ljava/util/List;

    .line 1985
    .line 1986
    iput-object v1, v2, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 1987
    .line 1988
    iput-object v0, v2, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 1989
    .line 1990
    return-void

    .line 1991
    :pswitch_20
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v3, LX/2IZ;

    .line 1994
    .line 1995
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, LX/06v;

    .line 1998
    .line 1999
    iget-object v1, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, LX/0Ci;

    .line 2002
    .line 2003
    iget-object v0, v3, LX/2IZ;->A05:LX/00s;

    .line 2004
    .line 2005
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    check-cast v0, LX/BEG;

    .line 2010
    .line 2011
    invoke-virtual {v0, v1}, LX/BEG;->A00(LX/0Ci;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :pswitch_21
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 2022
    .line 2023
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v3, Ljava/util/AbstractList;

    .line 2026
    .line 2027
    iget-object v8, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v8, Ljava/lang/Boolean;

    .line 2030
    .line 2031
    iget-object v0, v4, LX/2Wv;->A0F:LX/0DF;

    .line 2032
    .line 2033
    invoke-static {v0}, LX/2wG;->A00(LX/0DF;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_25

    .line 2038
    .line 2039
    iget-object v1, v4, LX/2r2;->A0R:LX/0FZ;

    .line 2040
    .line 2041
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 2042
    .line 2043
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    if-nez v9, :cond_26

    .line 2048
    .line 2049
    :cond_25
    const v0, 0x7f12125c

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v9

    .line 2056
    :cond_26
    iget-object v0, v4, LX/2Wv;->A15:LX/05C;

    .line 2057
    .line 2058
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    check-cast v2, LX/0my;

    .line 2063
    .line 2064
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1x:LX/00s;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const/4 v7, 0x0

    .line 2071
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/0Ci;

    .line 2076
    .line 2077
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v2, v0}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    iget-object v0, v4, LX/2Wv;->A0S:Landroid/content/Context;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    const v2, 0x7f1002b6

    .line 2096
    .line 2097
    .line 2098
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    const/4 v0, 0x1

    .line 2103
    if-eq v5, v0, :cond_27

    .line 2104
    .line 2105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    :cond_27
    aput-object v6, v1, v7

    .line 2110
    .line 2111
    aput-object v9, v1, v0

    .line 2112
    .line 2113
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_28

    .line 2122
    .line 2123
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, " "

    .line 2128
    .line 2129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    const v0, 0x7f12267b

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 2144
    .line 2145
    const/4 v1, 0x4

    .line 2146
    new-instance v0, LX/3bc;

    .line 2147
    .line 2148
    invoke-direct {v0, v3, v1, v4}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_15
    iget-object v0, v4, LX/2Wv;->A05:LX/2IZ;

    .line 2155
    .line 2156
    invoke-virtual {v0}, LX/2IZ;->A0g()V

    .line 2157
    .line 2158
    .line 2159
    return-void

    .line 2160
    :cond_28
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 2161
    .line 2162
    invoke-virtual {v0, v1, v7}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_15

    .line 2166
    :pswitch_22
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2169
    .line 2170
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v2, Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;

    .line 2173
    .line 2174
    iget-object v1, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Ljava/util/List;

    .line 2177
    .line 2178
    new-instance v0, LX/2JF;

    .line 2179
    .line 2180
    invoke-direct {v0, v2, v1}, LX/2JF;-><init>(Lcom/indianchat/chatinfo/ViewBroadcastRecipientsActivity;Ljava/util/List;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :pswitch_23
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 2190
    .line 2191
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v1, LX/9Hw;

    .line 2194
    .line 2195
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2196
    .line 2197
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3x:LX/00s;

    .line 2198
    .line 2199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    check-cast v0, LX/0jk;

    .line 2204
    .line 2205
    invoke-interface {v0, v1}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    if-eqz v0, :cond_29

    .line 2210
    .line 2211
    iget-object v5, v0, LX/1Fv;->A00:Ljava/lang/String;

    .line 2212
    .line 2213
    :goto_16
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4A:LX/00s;

    .line 2214
    .line 2215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, LX/3Cs;

    .line 2220
    .line 2221
    invoke-virtual {v0, v1}, LX/3Cs;->A00(LX/9Hw;)LX/3Jm;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    iget-object v0, v3, LX/0I0;->A0B:LX/0JT;

    .line 2226
    .line 2227
    const/4 v6, 0x1

    .line 2228
    new-instance v1, LX/3aV;

    .line 2229
    .line 2230
    invoke-direct/range {v1 .. v6}, LX/3aV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2231
    .line 2232
    .line 2233
    :goto_17
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2234
    .line 2235
    .line 2236
    return-void

    .line 2237
    :cond_29
    const/4 v5, 0x0

    .line 2238
    goto :goto_16

    .line 2239
    :pswitch_24
    iget-object v1, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2242
    .line 2243
    iget-object v4, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v4, Ljava/util/List;

    .line 2246
    .line 2247
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2250
    .line 2251
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    const/16 v0, 0x31

    .line 2260
    .line 2261
    invoke-interface {v2, v1, v3, v4, v0}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 2262
    .line 2263
    .line 2264
    return-void

    .line 2265
    :pswitch_25
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2268
    .line 2269
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, LX/0Ci;

    .line 2272
    .line 2273
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v2, Landroid/view/View;

    .line 2276
    .line 2277
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05C;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v2, v1, v0}, LX/1Gr;->A07(Landroid/view/View;LX/0Ci;Ljava/lang/Integer;)LX/AEh;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-static {v2}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    iput-object v0, v1, LX/AEh;->A02:Ljava/lang/String;

    .line 2295
    .line 2296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v1, v0}, LX/AEh;->A03(Landroid/app/Activity;)V

    .line 2301
    .line 2302
    .line 2303
    return-void

    .line 2304
    :pswitch_26
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v3, LX/1O8;

    .line 2307
    .line 2308
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v2, LX/3Ho;

    .line 2311
    .line 2312
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v4, LX/3Nf;

    .line 2315
    .line 2316
    invoke-static {v3, v4, v2}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v3, LX/1O8;->A0C:LX/0YX;

    .line 2320
    .line 2321
    const/4 v5, 0x0

    .line 2322
    const/16 v6, 0xf

    .line 2323
    .line 2324
    new-instance v1, LX/3gt;

    .line 2325
    .line 2326
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v4, LX/3Nf;->A03:LX/1QO;

    .line 2333
    .line 2334
    iget-object v2, v0, LX/1QO;->A03:LX/3GN;

    .line 2335
    .line 2336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const-string v0, "AiThreadsManager/updateAiThreadUnseenCount: Successfully updated unseen message count in cache for AI thread key: "

    .line 2341
    .line 2342
    goto :goto_18

    .line 2343
    :pswitch_27
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v3, LX/1O8;

    .line 2346
    .line 2347
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, LX/3Ho;

    .line 2350
    .line 2351
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v4, LX/3Nf;

    .line 2354
    .line 2355
    invoke-static {v3, v4, v2}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v3, LX/1O8;->A0C:LX/0YX;

    .line 2359
    .line 2360
    const/4 v5, 0x0

    .line 2361
    const/16 v6, 0xe

    .line 2362
    .line 2363
    new-instance v1, LX/3gt;

    .line 2364
    .line 2365
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2369
    .line 2370
    .line 2371
    iget-object v0, v4, LX/3Nf;->A03:LX/1QO;

    .line 2372
    .line 2373
    iget-object v2, v0, LX/1QO;->A03:LX/3GN;

    .line 2374
    .line 2375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    const-string v0, "AiThreadsManager/updateAiThreadTitle: Successfully updated title in cache for AI thread key: "

    .line 2380
    .line 2381
    goto :goto_18

    .line 2382
    :pswitch_28
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v3, LX/1O8;

    .line 2385
    .line 2386
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v2, LX/3Ho;

    .line 2389
    .line 2390
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v4, LX/3Nf;

    .line 2393
    .line 2394
    invoke-static {v3, v4, v2}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 2395
    .line 2396
    .line 2397
    iget-object v0, v3, LX/1O8;->A0C:LX/0YX;

    .line 2398
    .line 2399
    const/4 v5, 0x0

    .line 2400
    const/16 v6, 0xd

    .line 2401
    .line 2402
    new-instance v1, LX/3gt;

    .line 2403
    .line 2404
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v0, v4, LX/3Nf;->A03:LX/1QO;

    .line 2411
    .line 2412
    iget-object v2, v0, LX/1QO;->A03:LX/3GN;

    .line 2413
    .line 2414
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    const-string v0, "AiThreadsManager/updateAiThread: Successfully updated cache for AI thread key: "

    .line 2419
    .line 2420
    goto :goto_18

    .line 2421
    :pswitch_29
    iget-object v3, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v3, LX/1O8;

    .line 2424
    .line 2425
    iget-object v2, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v2, LX/3Ho;

    .line 2428
    .line 2429
    iget-object v4, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v4, LX/3Nf;

    .line 2432
    .line 2433
    invoke-static {v3, v4, v2}, LX/2A9;->A00(LX/1O8;LX/3Nf;LX/3Ho;)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v0, v3, LX/1O8;->A0C:LX/0YX;

    .line 2437
    .line 2438
    const/4 v5, 0x0

    .line 2439
    const/16 v6, 0xb

    .line 2440
    .line 2441
    new-instance v1, LX/3gt;

    .line 2442
    .line 2443
    invoke-direct/range {v1 .. v6}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2447
    .line 2448
    .line 2449
    iget-object v0, v4, LX/3Nf;->A03:LX/1QO;

    .line 2450
    .line 2451
    iget-object v2, v0, LX/1QO;->A03:LX/3GN;

    .line 2452
    .line 2453
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    const-string v0, "AiThreadsManager/insertAiThread: Successfully inserted in cache for AI thread key: "

    .line 2458
    .line 2459
    :goto_18
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2460
    .line 2461
    .line 2462
    return-void

    .line 2463
    :pswitch_2a
    iget-object v7, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v7, LX/3W5;

    .line 2466
    .line 2467
    iget-object v6, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v6, LX/1DO;

    .line 2470
    .line 2471
    iget-object v5, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v5, Ljava/util/List;

    .line 2474
    .line 2475
    iget-object v0, v7, LX/3W5;->A05:LX/00s;

    .line 2476
    .line 2477
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, LX/0GK;

    .line 2482
    .line 2483
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v8

    .line 2487
    :try_start_16
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 2491
    :try_start_17
    iget-object v0, v7, LX/3W5;->A04:LX/00s;

    .line 2492
    .line 2493
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    check-cast v2, LX/0mb;

    .line 2498
    .line 2499
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 2500
    .line 2501
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2502
    .line 2503
    const/4 v0, 0x1

    .line 2504
    invoke-virtual {v2, v1, v0}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    const/4 v9, 0x0

    .line 2509
    if-eqz v0, :cond_2a

    .line 2510
    .line 2511
    iget-wide v2, v0, LX/1DO;->A0k:J

    .line 2512
    .line 2513
    iget-wide v0, v6, LX/1DO;->A0k:J

    .line 2514
    .line 2515
    cmp-long v10, v2, v0

    .line 2516
    .line 2517
    if-lez v10, :cond_2a

    .line 2518
    .line 2519
    invoke-static {v6}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    invoke-virtual {v0, v9}, LX/1PS;->A03(LX/1PO;)V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_1b

    .line 2527
    .line 2528
    :cond_2a
    iget-object v0, v7, LX/3W5;->A01:LX/00s;

    .line 2529
    .line 2530
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    check-cast v0, LX/0lX;

    .line 2535
    .line 2536
    invoke-virtual {v0, v6}, LX/0lX;->A0E(LX/1DO;)J

    .line 2537
    .line 2538
    .line 2539
    move-result-wide v2

    .line 2540
    iget-object v0, v7, LX/3W5;->A07:LX/05C;

    .line 2541
    .line 2542
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 2543
    .line 2544
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, LX/2zC;

    .line 2549
    .line 2550
    iget-object v0, v0, LX/2zC;->A00:LX/0GK;

    .line 2551
    .line 2552
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 2556
    :try_start_18
    iget-object v13, v10, LX/15T;->A02:LX/0JB;

    .line 2557
    .line 2558
    const-string v12, "\n          SELECT \n            message_row_id \n          FROM \n            bot_message_prompts \n          WHERE \n            chat_row_id = ?\n          LIMIT 1\n        "

    .line 2559
    .line 2560
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-static {v1, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 2565
    .line 2566
    .line 2567
    const-string v0, "BotMessagePromptsStore/getMessageRowIdForChatRowId"

    .line 2568
    .line 2569
    invoke-virtual {v13, v12, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 2573
    :try_start_19
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    const/4 v0, 0x0

    .line 2578
    if-eqz v1, :cond_2b

    .line 2579
    .line 2580
    const-string v0, "message_row_id"

    .line 2581
    .line 2582
    invoke-static {v12, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v0

    .line 2586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 2590
    :cond_2b
    :try_start_1a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 2591
    .line 2592
    .line 2593
    :try_start_1b
    invoke-virtual {v10}, LX/15T;->close()V

    .line 2594
    .line 2595
    .line 2596
    if-eqz v0, :cond_2c

    .line 2597
    .line 2598
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2599
    .line 2600
    .line 2601
    move-result-wide v0

    .line 2602
    iget-object v10, v7, LX/3W5;->A03:LX/00s;

    .line 2603
    .line 2604
    invoke-static {v10, v0, v1}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v10

    .line 2608
    if-eqz v10, :cond_2c

    .line 2609
    .line 2610
    const-wide/16 v0, 0x200

    .line 2611
    .line 2612
    invoke-virtual {v10, v0, v1}, LX/1DO;->A0K(J)V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v10}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v0, v9}, LX/1PS;->A03(LX/1PO;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v0, v7, LX/3W5;->A02:LX/00s;

    .line 2623
    .line 2624
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    invoke-virtual {v0, v10}, LX/17A;->A0K(LX/1DO;)V

    .line 2629
    .line 2630
    .line 2631
    :cond_2c
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v9

    .line 2635
    check-cast v9, LX/2zC;

    .line 2636
    .line 2637
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 2638
    .line 2639
    iget-object v9, v9, LX/2zC;->A00:LX/0GK;

    .line 2640
    .line 2641
    invoke-virtual {v9}, LX/0GK;->A05()LX/15T;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 2645
    :try_start_1c
    iget-object v11, v10, LX/15T;->A02:LX/0JB;

    .line 2646
    .line 2647
    const-string v9, "bot_message_prompts"

    .line 2648
    .line 2649
    new-instance v13, Lorg/json/JSONArray;

    .line 2650
    .line 2651
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 2652
    .line 2653
    .line 2654
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v17

    .line 2658
    const/4 v15, 0x0

    .line 2659
    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    if-eqz v5, :cond_2e

    .line 2664
    .line 2665
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v14

    .line 2669
    add-int/lit8 v16, v15, 0x1

    .line 2670
    .line 2671
    if-gez v15, :cond_2d

    .line 2672
    .line 2673
    invoke-static {}, LX/01d;->A0E()V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_1a

    .line 2677
    :cond_2d
    new-instance v12, Lorg/json/JSONObject;

    .line 2678
    .line 2679
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 2680
    .line 2681
    .line 2682
    const-string v5, "index"

    .line 2683
    .line 2684
    invoke-virtual {v12, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2685
    .line 2686
    .line 2687
    const-string v5, "prompt"

    .line 2688
    .line 2689
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2693
    .line 2694
    .line 2695
    move/from16 v15, v16

    .line 2696
    .line 2697
    goto :goto_19

    .line 2698
    :goto_1a
    const/4 v1, 0x0

    .line 2699
    goto :goto_1c

    .line 2700
    :cond_2e
    invoke-static {v13}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v13

    .line 2704
    const/4 v14, 0x0

    .line 2705
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    const-string v12, "chat_row_id"

    .line 2710
    .line 2711
    invoke-static {v5, v12, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2712
    .line 2713
    .line 2714
    const-string v2, "message_row_id"

    .line 2715
    .line 2716
    invoke-static {v5, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2717
    .line 2718
    .line 2719
    const-string v0, "prompts"

    .line 2720
    .line 2721
    invoke-virtual {v5, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    const-string v0, "impression_logged"

    .line 2729
    .line 2730
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2731
    .line 2732
    .line 2733
    const-string v1, "BotMessagePromptsStore/insertPrompts"

    .line 2734
    .line 2735
    const/4 v0, 0x5

    .line 2736
    invoke-virtual {v11, v9, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 2737
    .line 2738
    .line 2739
    :try_start_1d
    invoke-virtual {v10}, LX/15T;->close()V

    .line 2740
    .line 2741
    .line 2742
    const-wide/16 v0, 0x200

    .line 2743
    .line 2744
    invoke-virtual {v6, v0, v1}, LX/1DO;->A0I(J)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v0, v7, LX/3W5;->A02:LX/00s;

    .line 2748
    .line 2749
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    invoke-virtual {v0, v6}, LX/17A;->A0K(LX/1DO;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 2757
    .line 2758
    .line 2759
    :goto_1b
    :try_start_1e
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2763
    .line 2764
    .line 2765
    return-void

    .line 2766
    :catchall_a
    move-exception v0

    .line 2767
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 2768
    :catchall_b
    move-exception v1

    .line 2769
    :try_start_20
    invoke-static {v12, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2770
    .line 2771
    .line 2772
    :goto_1c
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2773
    :catchall_c
    move-exception v1

    .line 2774
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 2775
    :catchall_d
    :try_start_22
    move-exception v0

    .line 2776
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2777
    .line 2778
    .line 2779
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 2780
    :catchall_e
    move-exception v1

    .line 2781
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 2782
    :catchall_f
    move-exception v0

    .line 2783
    :try_start_24
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2784
    .line 2785
    .line 2786
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 2787
    :catchall_10
    move-exception v0

    .line 2788
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 2789
    :catchall_11
    move-exception v1

    .line 2790
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2791
    .line 2792
    .line 2793
    throw v1

    .line 2794
    :pswitch_2b
    iget-object v14, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v14, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 2797
    .line 2798
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2801
    .line 2802
    iget-object v3, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v3, Ljava/util/List;

    .line 2805
    .line 2806
    iget-object v0, v14, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A02:LX/05C;

    .line 2807
    .line 2808
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    check-cast v0, LX/3FC;

    .line 2813
    .line 2814
    invoke-virtual {v0, v1, v3}, LX/3FC;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)Ljava/util/List;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    const/4 v13, 0x0

    .line 2823
    const/4 v12, 0x0

    .line 2824
    const/4 v11, 0x0

    .line 2825
    :cond_2f
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2826
    .line 2827
    .line 2828
    move-result v0

    .line 2829
    if-eqz v0, :cond_33

    .line 2830
    .line 2831
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v5

    .line 2835
    check-cast v5, LX/3BI;

    .line 2836
    .line 2837
    iget-object v0, v14, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 2838
    .line 2839
    const-string v4, "viewModel"

    .line 2840
    .line 2841
    if-eqz v0, :cond_34

    .line 2842
    .line 2843
    iget-object v1, v0, LX/2Hr;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2844
    .line 2845
    iget-object v2, v5, LX/3BI;->A03:Ljava/lang/String;

    .line 2846
    .line 2847
    iget-object v0, v5, LX/3BI;->A01:LX/2s5;

    .line 2848
    .line 2849
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    const/4 v0, 0x0

    .line 2857
    if-eq v1, v0, :cond_32

    .line 2858
    .line 2859
    const/4 v0, 0x1

    .line 2860
    if-eq v1, v0, :cond_31

    .line 2861
    .line 2862
    const/4 v0, 0x2

    .line 2863
    if-eq v1, v0, :cond_30

    .line 2864
    .line 2865
    iget-object v0, v14, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 2866
    .line 2867
    if-eqz v0, :cond_34

    .line 2868
    .line 2869
    iget-object v1, v0, LX/2Hr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2870
    .line 2871
    iget v0, v5, LX/3BI;->A00:I

    .line 2872
    .line 2873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    goto :goto_1d

    .line 2881
    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 2882
    .line 2883
    iget-object v1, v5, LX/3BI;->A02:LX/31J;

    .line 2884
    .line 2885
    if-eqz v1, :cond_2f

    .line 2886
    .line 2887
    iget-object v0, v14, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 2888
    .line 2889
    if-eqz v0, :cond_34

    .line 2890
    .line 2891
    iget-object v0, v0, LX/2Hr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2892
    .line 2893
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    goto :goto_1d

    .line 2897
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 2898
    .line 2899
    goto :goto_1d

    .line 2900
    :cond_32
    add-int/lit8 v13, v13, 0x1

    .line 2901
    .line 2902
    goto :goto_1d

    .line 2903
    :cond_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2904
    .line 2905
    .line 2906
    move-result v17

    .line 2907
    sub-int v10, v17, v13

    .line 2908
    .line 2909
    sub-int/2addr v10, v12

    .line 2910
    sub-int/2addr v10, v11

    .line 2911
    iget-object v0, v14, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05C;

    .line 2912
    .line 2913
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2914
    .line 2915
    move-object/from16 v18, v0

    .line 2916
    .line 2917
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v9

    .line 2921
    check-cast v9, LX/3EZ;

    .line 2922
    .line 2923
    int-to-long v15, v13

    .line 2924
    int-to-long v7, v12

    .line 2925
    int-to-long v5, v11

    .line 2926
    int-to-long v3, v10

    .line 2927
    new-instance v2, LX/2eN;

    .line 2928
    .line 2929
    invoke-direct {v2}, LX/2eN;-><init>()V

    .line 2930
    .line 2931
    .line 2932
    const/4 v1, 0x4

    .line 2933
    const/4 v0, 0x0

    .line 2934
    invoke-static {v9, v2, v1, v0}, LX/3EZ;->A00(LX/3EZ;LX/2eN;IZ)V

    .line 2935
    .line 2936
    .line 2937
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    iput-object v1, v2, LX/2eN;->A07:Ljava/lang/Long;

    .line 2942
    .line 2943
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    iput-object v1, v2, LX/2eN;->A06:Ljava/lang/Long;

    .line 2948
    .line 2949
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    iput-object v1, v2, LX/2eN;->A05:Ljava/lang/Long;

    .line 2954
    .line 2955
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    iput-object v1, v2, LX/2eN;->A03:Ljava/lang/Long;

    .line 2960
    .line 2961
    iget-object v1, v9, LX/3EZ;->A04:LX/05C;

    .line 2962
    .line 2963
    invoke-static {v1, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2964
    .line 2965
    .line 2966
    if-lez v10, :cond_38

    .line 2967
    .line 2968
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    check-cast v2, LX/3EZ;

    .line 2973
    .line 2974
    iget-object v1, v14, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 2975
    .line 2976
    if-nez v1, :cond_35

    .line 2977
    .line 2978
    invoke-static {}, LX/25r;->A1G()V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_1e

    .line 2982
    :cond_34
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    :goto_1e
    const/4 v1, 0x0

    .line 2986
    throw v1

    .line 2987
    :cond_35
    iget-object v1, v1, LX/2Hr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2988
    .line 2989
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v5

    .line 2996
    :cond_36
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-eqz v0, :cond_38

    .line 3001
    .line 3002
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 3011
    .line 3012
    .line 3013
    move-result v4

    .line 3014
    const/16 v0, 0x1a5

    .line 3015
    .line 3016
    if-eq v4, v0, :cond_36

    .line 3017
    .line 3018
    const v0, 0x66db8

    .line 3019
    .line 3020
    .line 3021
    if-eq v4, v0, :cond_36

    .line 3022
    .line 3023
    new-instance v3, LX/2cV;

    .line 3024
    .line 3025
    invoke-direct {v3}, LX/2cV;-><init>()V

    .line 3026
    .line 3027
    .line 3028
    iget-object v0, v2, LX/3EZ;->A02:LX/05C;

    .line 3029
    .line 3030
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    iput-object v0, v3, LX/2cV;->A02:Ljava/lang/String;

    .line 3035
    .line 3036
    iget-object v0, v2, LX/3EZ;->A03:LX/05C;

    .line 3037
    .line 3038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    check-cast v0, LX/35k;

    .line 3043
    .line 3044
    invoke-virtual {v0}, LX/35k;->A00()Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    iput-object v0, v3, LX/2cV;->A04:Ljava/lang/String;

    .line 3049
    .line 3050
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    iput-object v0, v3, LX/2cV;->A00:Ljava/lang/Long;

    .line 3055
    .line 3056
    invoke-static/range {v17 .. v17}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    iput-object v0, v3, LX/2cV;->A01:Ljava/lang/Long;

    .line 3061
    .line 3062
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 3063
    .line 3064
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    if-eqz v1, :cond_37

    .line 3069
    .line 3070
    invoke-static {v1}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-eqz v0, :cond_37

    .line 3075
    .line 3076
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 3077
    .line 3078
    iput-object v0, v3, LX/2cV;->A03:Ljava/lang/String;

    .line 3079
    .line 3080
    :cond_37
    iget-object v0, v2, LX/3EZ;->A04:LX/05C;

    .line 3081
    .line 3082
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_1f

    .line 3086
    :cond_38
    iget-object v1, v14, LX/0I0;->A0B:LX/0JT;

    .line 3087
    .line 3088
    new-instance v0, LX/3aY;

    .line 3089
    .line 3090
    move v5, v12

    .line 3091
    move v6, v10

    .line 3092
    move v7, v11

    .line 3093
    move-object v2, v0

    .line 3094
    move-object v3, v14

    .line 3095
    move v4, v13

    .line 3096
    invoke-direct/range {v2 .. v7}, LX/3aY;-><init>(Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;IIII)V

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3100
    .line 3101
    .line 3102
    return-void

    .line 3103
    :pswitch_2c
    iget-object v5, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v5, LX/2C8;

    .line 3106
    .line 3107
    iget-object v1, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v1, Ljava/util/List;

    .line 3110
    .line 3111
    iget-object v0, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v0, Landroid/os/Bundle;

    .line 3114
    .line 3115
    new-instance v4, LX/6hh;

    .line 3116
    .line 3117
    invoke-direct {v4}, LX/6hh;-><init>()V

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v4, v0}, LX/6hh;->A0E(Landroid/os/Bundle;)V

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v3

    .line 3127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3132
    .line 3133
    .line 3134
    move-result v0

    .line 3135
    if-eqz v0, :cond_39

    .line 3136
    .line 3137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    check-cast v1, LX/3Jd;

    .line 3142
    .line 3143
    iget-object v0, v1, LX/3Jd;->A00:Landroid/net/Uri;

    .line 3144
    .line 3145
    invoke-virtual {v4, v0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3150
    .line 3151
    .line 3152
    goto :goto_20

    .line 3153
    :cond_39
    invoke-static {v5, v3}, LX/2C8;->A00(LX/2C8;Ljava/util/List;)V

    .line 3154
    .line 3155
    .line 3156
    return-void

    .line 3157
    :pswitch_2d
    iget-object v4, v0, LX/3bd;->A00:Ljava/lang/Object;

    .line 3158
    .line 3159
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 3160
    .line 3161
    iget-object v3, v0, LX/3bd;->A01:Ljava/lang/Object;

    .line 3162
    .line 3163
    check-cast v3, LX/0DF;

    .line 3164
    .line 3165
    iget-object v2, v0, LX/3bd;->A02:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v2, Landroid/os/Bundle;

    .line 3168
    .line 3169
    :cond_3a
    iget v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    .line 3170
    .line 3171
    const/4 v0, 0x0

    .line 3172
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3L(Landroid/os/Bundle;LX/0DF;IZ)V

    .line 3173
    .line 3174
    .line 3175
    return-void

    .line 3176
    :catchall_12
    move-exception v1

    .line 3177
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 3178
    :catchall_13
    move-exception v0

    .line 3179
    :try_start_27
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3180
    .line 3181
    .line 3182
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 3183
    :catchall_14
    move-exception v0

    .line 3184
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 3185
    :catchall_15
    move-exception v1

    .line 3186
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3187
    .line 3188
    .line 3189
    throw v1

    .line 3190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_10
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_2b
        :pswitch_21
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_2
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_9
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2d
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
