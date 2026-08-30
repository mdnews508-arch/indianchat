.class public LX/Fot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fot;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fot;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fot;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWO()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Fot;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/Fot;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Ert;

    .line 9
    .line 10
    iget-object v6, v2, LX/Fot;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v5, v0, LX/Ert;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/FnO;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/FnO;->A0A(LX/FnO;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/FnO;->A1M:LX/FPH;

    .line 24
    .line 25
    iget-object v0, v5, LX/FnO;->A0P:LX/FhQ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_0
    const-string v0, "PERMANENT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v0, "UNBLOCKED"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v5, v0}, LX/FnO;->A0B(LX/FnO;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/FnO;->A19:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 61
    .line 62
    iget-object v3, v5, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v2, LX/Fo0;

    .line 66
    .line 67
    invoke-direct {v2, v5, v6, v0}, LX/Fo0;-><init>(LX/FnO;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, LX/Fo0;

    .line 72
    .line 73
    invoke-direct {v0, v5, v6, v1}, LX/Fo0;-><init>(LX/FnO;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_2
    const-string v0, "TEMPORARY"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v5, LX/FnO;->A1P:LX/I4j;

    .line 89
    .line 90
    iget-object v0, v5, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/I4j;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v1, v2, LX/Fot;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 99
    .line 100
    iget-object v2, v2, LX/Fot;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/Fg4;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0E:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/BAY;

    .line 111
    .line 112
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v3, v2, LX/Fg4;->A04:LX/Ezr;

    .line 117
    .line 118
    sget-object v0, LX/Ezr;->A02:LX/Ezr;

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v13, 0x1f

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    const/16 v13, 0x10

    .line 129
    .line 130
    :cond_2
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 131
    .line 132
    iget-object v3, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00l;

    .line 133
    .line 134
    invoke-static {v3}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0D:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, LX/0nV;->A04(LX/1Dr;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :goto_1
    const/4 v14, 0x0

    .line 160
    move-object v11, v7

    .line 161
    move-object v12, v7

    .line 162
    move-object v8, v7

    .line 163
    invoke-virtual/range {v6 .. v13}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A05:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, LX/CoL;

    .line 173
    .line 174
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0K:LX/00l;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const/16 v20, 0x8

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    move/from16 v21, v5

    .line 197
    .line 198
    invoke-virtual/range {v15 .. v21}, LX/CoL;->A02(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0B:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/7yW;

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/7yW;->A03(I)V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v7, v0, v4, v5}, LX/D2d;->A01(Ljava/lang/String;IIZ)LX/Bt9;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A07:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/BAW;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, LX/BAW;->A03(LX/Bt9;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0V:LX/00l;

    .line 232
    .line 233
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/GXS;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/GXS;->A0g()LX/IXe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/IXe;->A06:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/9t2;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/9t2;->A00()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    iget-object v4, v2, LX/Fg4;->A05:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_3

    .line 264
    .line 265
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/GXS;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/GXS;->A0g()LX/IXe;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LX/IXe;->A02:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Hr0;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, LX/Hr0;->A00(Ljava/lang/String;)LX/7Pi;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :cond_3
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0G:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, LX/6hV;

    .line 294
    .line 295
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    iget-object v0, v2, LX/Fg4;->A05:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    move-object v15, v7

    .line 310
    move-object/from16 v18, v14

    .line 311
    .line 312
    move/from16 v20, v19

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v20}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    move-object v10, v7

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_5
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    nop

    .line 332
    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method
