.class public LX/D7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7T;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7T;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/D7T;
    .locals 1

    .line 0
    new-instance v0, LX/D7T;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/D7T;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/D7T;)LX/0Ig;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D7T;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A04(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0N:LX/00l;

    .line 10
    .line 11
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/0Ig;

    .line 16
    .line 17
    return-object p0
.end method

.method public static A02(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D7T;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/D7T;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/D7T;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Bpr;

    .line 20
    .line 21
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Bpr;->A0f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/CjJ;

    .line 32
    .line 33
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, LX/BpW;

    .line 36
    .line 37
    iget-object v1, v1, LX/BpW;->A00:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :pswitch_3
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)LX/Ccj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v2, LX/Ccj;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CcO;

    .line 62
    .line 63
    iget-object v1, v0, LX/CcO;->A01:LX/0DF;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, LX/Ccj;->A06:LX/0Jj;

    .line 68
    .line 69
    iget-object v0, v2, LX/Ccj;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v4, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "CallScreenDetailsStateHolder onLonelyStateButtonClicked"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A04(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A07:Z

    .line 98
    .line 99
    iget-object v2, v1, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 100
    .line 101
    if-eqz v0, :cond_20

    .line 102
    .line 103
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0B:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/D25;->A01(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->SCREENING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 116
    .line 117
    if-ne v1, v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Cgs;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iget-object v1, v1, LX/Cgs;->A02:LX/0Ih;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/DrX;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    check-cast v1, LX/DEj;

    .line 151
    .line 152
    iget-object v3, v1, LX/DEj;->A00:Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 153
    .line 154
    iget-object v2, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    :cond_1
    const/16 v0, 0x23

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v2, LX/DCw;->A0Q:LX/DY5;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string v0, "voip/isBluetooth voipAudioManager is null"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {v2, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget v1, v0, LX/DY5;->A0T:I

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    if-ne v1, v0, :cond_2

    .line 203
    .line 204
    iget-object v0, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A04:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x25

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/DrX;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    check-cast v0, LX/DEj;

    .line 235
    .line 236
    iget-object v3, v0, LX/DEj;->A00:Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 237
    .line 238
    iget-object v2, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    const/16 v0, 0x23

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v2, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Y:LX/01y;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/3gh;

    .line 262
    .line 263
    invoke-direct {v0, v4, v5, v1}, LX/3gh;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_7
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/DrX;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    check-cast v0, LX/DEj;

    .line 279
    .line 280
    iget-object v0, v0, LX/DEj;->A00:Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 281
    .line 282
    invoke-static {v0}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    const-string v0, "voice_chat_call_from_ui"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    :goto_0
    const/4 v4, 0x0

    .line 301
    iget-object v10, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/0Ci;

    .line 302
    .line 303
    if-eqz v10, :cond_0

    .line 304
    .line 305
    iget-object v0, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0F:LX/05C;

    .line 306
    .line 307
    invoke-static {v0, v10}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_0

    .line 312
    .line 313
    invoke-static {v10}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_4

    .line 318
    .line 319
    iget-object v1, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0O:LX/0oz;

    .line 320
    .line 321
    move-object v0, v10

    .line 322
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0oz;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)LX/C2C;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget-object v0, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/06w;

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 333
    .line 334
    .line 335
    :goto_1
    iget-object v0, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0H:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/BAY;

    .line 342
    .line 343
    const/16 v7, 0x20

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v1, 0x0

    .line 354
    move-object v5, v1

    .line 355
    move-object v6, v1

    .line 356
    move-object v2, v1

    .line 357
    invoke-virtual/range {v0 .. v7}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_4
    const/16 v3, 0x3b

    .line 362
    .line 363
    const/16 v2, 0x39

    .line 364
    .line 365
    const/4 v13, 0x1

    .line 366
    iget-object v8, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0L:LX/1kj;

    .line 367
    .line 368
    if-eqz v6, :cond_7

    .line 369
    .line 370
    iget-object v1, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0S:LX/0nV;

    .line 371
    .line 372
    iget-object v0, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0T:LX/08Y;

    .line 373
    .line 374
    invoke-static {v1, v7, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    check-cast v10, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 382
    .line 383
    iget-boolean v14, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 384
    .line 385
    if-eq v12, v2, :cond_5

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    if-ne v12, v3, :cond_6

    .line 389
    .line 390
    :cond_5
    const/4 v15, 0x1

    .line 391
    :cond_6
    :goto_2
    invoke-interface/range {v8 .. v15}, LX/1kj;->BU8(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/1yU;

    .line 392
    .line 393
    .line 394
    iput-boolean v13, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A06:Z

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_7
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget-boolean v14, v5, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 402
    .line 403
    if-eq v12, v2, :cond_8

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    if-ne v12, v3, :cond_9

    .line 407
    .line 408
    :cond_8
    const/4 v15, 0x1

    .line 409
    :cond_9
    const/4 v10, 0x0

    .line 410
    goto :goto_2

    .line 411
    :cond_a
    const/4 v12, 0x0

    .line 412
    goto :goto_0

    .line 413
    :pswitch_8
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/DrX;

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    check-cast v0, LX/DEj;

    .line 422
    .line 423
    iget-object v3, v0, LX/DEj;->A00:Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 424
    .line 425
    iget-object v2, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 426
    .line 427
    const/16 v1, 0x18

    .line 428
    .line 429
    const/16 v0, 0x23

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v1, v0}, LX/DCw;->ANm(I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_9
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 452
    .line 453
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/DrX;

    .line 454
    .line 455
    if-eqz v1, :cond_0

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    check-cast v1, LX/DEj;

    .line 462
    .line 463
    iget-object v3, v1, LX/DEj;->A00:Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 464
    .line 465
    iget-object v2, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 466
    .line 467
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v0, 0x23

    .line 472
    .line 473
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v1, v2, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A03:Ljava/lang/Integer;

    .line 481
    .line 482
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 483
    .line 484
    if-ne v1, v0, :cond_d

    .line 485
    .line 486
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 487
    .line 488
    xor-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 491
    .line 492
    iget-object v3, v2, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/06w;

    .line 493
    .line 494
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, LX/Cok;

    .line 499
    .line 500
    if-eqz v5, :cond_0

    .line 501
    .line 502
    iget-object v0, v5, LX/Cok;->A03:Ljava/util/List;

    .line 503
    .line 504
    iget-boolean v4, v2, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 505
    .line 506
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_21

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/CWK;

    .line 525
    .line 526
    instance-of v0, v1, LX/Bp8;

    .line 527
    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    check-cast v1, LX/Bp8;

    .line 531
    .line 532
    iget-boolean v0, v1, LX/Bp8;->A02:Z

    .line 533
    .line 534
    new-instance v1, LX/Bp8;

    .line 535
    .line 536
    invoke-direct {v1, v4, v0}, LX/Bp8;-><init>(ZZ)V

    .line 537
    .line 538
    .line 539
    :cond_b
    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_c
    instance-of v0, v1, LX/Bp9;

    .line 544
    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    check-cast v1, LX/Bp9;

    .line 548
    .line 549
    iget-boolean v0, v1, LX/Bp9;->A03:Z

    .line 550
    .line 551
    new-instance v1, LX/Bp9;

    .line 552
    .line 553
    invoke-direct {v1, v4, v0}, LX/Bp9;-><init>(ZZ)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_d
    invoke-static {v2}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_0

    .line 562
    .line 563
    invoke-virtual {v0}, LX/DCw;->A10()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_a
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 570
    .line 571
    iget-object v1, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/DrX;

    .line 572
    .line 573
    if-eqz v1, :cond_0

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    check-cast v1, LX/DEj;

    .line 580
    .line 581
    iget-object v3, v1, LX/DEj;->A00:Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 582
    .line 583
    iget-object v2, v3, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/1ku;

    .line 584
    .line 585
    const/16 v1, 0x9

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    const/16 v1, 0xa

    .line 590
    .line 591
    :cond_e
    const/16 v0, 0x23

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, LX/B9z;->A0Q(Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_0

    .line 605
    .line 606
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x24

    .line 611
    .line 612
    invoke-static {v1, v2, v0}, LX/Dg3;->A02(LX/Dg3;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_b
    iget-object v6, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 619
    .line 620
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 624
    .line 625
    if-nez v0, :cond_0

    .line 626
    .line 627
    iget-object v7, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 628
    .line 629
    if-nez v7, :cond_f

    .line 630
    .line 631
    const/4 v0, 0x6

    .line 632
    new-instance v7, LX/D74;

    .line 633
    .line 634
    invoke-direct {v7, v0}, LX/D74;-><init>(I)V

    .line 635
    .line 636
    .line 637
    :cond_f
    iget-object v5, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A01:LX/CYM;

    .line 638
    .line 639
    iget-object v0, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 640
    .line 641
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    if-ne v0, v4, :cond_10

    .line 645
    .line 646
    if-eqz v5, :cond_10

    .line 647
    .line 648
    iget-object v1, v5, LX/CYM;->A00:LX/1kp;

    .line 649
    .line 650
    iget-object v0, v1, LX/1kp;->A0b:LX/00s;

    .line 651
    .line 652
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/CxU;

    .line 657
    .line 658
    invoke-virtual {v0}, LX/CxU;->A03()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    iget-boolean v0, v5, LX/CYM;->A02:Z

    .line 665
    .line 666
    if-eqz v0, :cond_10

    .line 667
    .line 668
    invoke-static {v1}, LX/1kp;->A0H(LX/1kp;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_10

    .line 673
    .line 674
    iget-object v9, v6, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 675
    .line 676
    if-eqz v9, :cond_0

    .line 677
    .line 678
    iput-boolean v3, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 682
    .line 683
    .line 684
    new-instance v8, LX/1YE;

    .line 685
    .line 686
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v9}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-wide/16 v0, 0x96

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/4 v1, 0x3

    .line 700
    new-instance v0, LX/BLQ;

    .line 701
    .line 702
    invoke-direct {v0, v8, v1}, LX/BLQ;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v10, 0x6

    .line 710
    new-instance v5, LX/DfU;

    .line 711
    .line 712
    invoke-direct/range {v5 .. v10}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v5}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_10
    iget-object v0, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 720
    .line 721
    if-ne v0, v4, :cond_0

    .line 722
    .line 723
    iput-boolean v3, v6, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04:Z

    .line 724
    .line 725
    invoke-interface {v7, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_c
    iget-object v5, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v5, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 735
    .line 736
    iget-object v4, v5, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 737
    .line 738
    const-string v3, "viewModel"

    .line 739
    .line 740
    if-eqz v4, :cond_22

    .line 741
    .line 742
    iget-boolean v0, v4, LX/BNl;->A03:Z

    .line 743
    .line 744
    if-eqz v0, :cond_11

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    iput-boolean v0, v4, LX/BNl;->A02:Z

    .line 748
    .line 749
    sget-object v2, LX/EzP;->A05:LX/EzP;

    .line 750
    .line 751
    iget-object v1, v4, LX/BNl;->A0J:LX/07s;

    .line 752
    .line 753
    const/16 v0, 0x25

    .line 754
    .line 755
    invoke-static {v1, v2, v4, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    :cond_11
    iget-object v0, v5, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 759
    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    iget-boolean v0, v0, LX/BNl;->A0Y:Z

    .line 763
    .line 764
    if-eqz v0, :cond_12

    .line 765
    .line 766
    iget-object v5, v5, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 767
    .line 768
    if-eqz v5, :cond_22

    .line 769
    .line 770
    sget-object v0, LX/Bq5;->A00:LX/Bq5;

    .line 771
    .line 772
    invoke-static {v0, v5}, LX/BNl;->A01(LX/CLk;LX/BNl;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v5, LX/BNl;->A0V:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v3, v5, LX/BNl;->A0U:Ljava/lang/String;

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    iput-object v0, v5, LX/BNl;->A0V:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v0, v5, LX/BNl;->A0U:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v4, :cond_0

    .line 785
    .line 786
    iget-object v2, v5, LX/BNl;->A0J:LX/07s;

    .line 787
    .line 788
    const/4 v1, 0x2

    .line 789
    new-instance v0, LX/Dd9;

    .line 790
    .line 791
    invoke-direct {v0, v5, v4, v3, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    :goto_5
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_12
    iget-object v0, v5, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A:LX/05C;

    .line 799
    .line 800
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/16 v0, 0x22

    .line 805
    .line 806
    invoke-static {v5, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_5

    .line 811
    :pswitch_d
    iget-object v2, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 814
    .line 815
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 816
    .line 817
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_0

    .line 826
    .line 827
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 828
    .line 829
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-static {v1, v0}, LX/COO;->A00(Ljava/lang/String;Z)Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    goto :goto_6

    .line 838
    :pswitch_e
    iget-object v2, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 841
    .line 842
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 843
    .line 844
    if-eqz v0, :cond_0

    .line 845
    .line 846
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_0

    .line 851
    .line 852
    const/4 v0, 0x7

    .line 853
    invoke-static {v1, v0}, LX/COP;->A00(Lcom/indianchat/infra/core/jid/Jid;I)Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_6
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 858
    .line 859
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_f
    iget-object v2, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 866
    .line 867
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    if-eqz v0, :cond_13

    .line 871
    .line 872
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-ne v0, v1, :cond_13

    .line 877
    .line 878
    return-void

    .line 879
    :cond_13
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 880
    .line 881
    if-eqz v0, :cond_0

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_10
    invoke-static {v1}, LX/D7T;->A01(LX/D7T;)LX/0Ig;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const/4 v0, 0x7

    .line 892
    goto/16 :goto_9

    .line 893
    .line 894
    :pswitch_11
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 897
    .line 898
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$18(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_12
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 905
    .line 906
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$19(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_13
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 913
    .line 914
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$33(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_14
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 921
    .line 922
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setAcceptDeclineClickListeners$lambda$34(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_15
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 929
    .line 930
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->setLobbyClickListeners$lambda$35(Lcom/indianchat/calling/ui/controls/view/CallControlCard;Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_16
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 937
    .line 938
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->setUnverifiedLabel$lambda$43$lambda$42(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;Landroid/view/View;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_17
    invoke-static {v1}, LX/D7T;->A01(LX/D7T;)LX/0Ig;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/4 v0, 0x1

    .line 947
    goto/16 :goto_9

    .line 948
    .line 949
    :pswitch_18
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A04(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 957
    .line 958
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0N:LX/00l;

    .line 959
    .line 960
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05C;

    .line 965
    .line 966
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/D36;

    .line 971
    .line 972
    iget v0, v0, LX/D36;->A00:I

    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :pswitch_19
    invoke-static {v1}, LX/D7T;->A01(LX/D7T;)LX/0Ig;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const/4 v0, 0x5

    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :pswitch_1a
    invoke-static {v1}, LX/D7T;->A01(LX/D7T;)LX/0Ig;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const/4 v0, 0x6

    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :pswitch_1b
    iget-object v4, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 993
    .line 994
    invoke-static {v4}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A04(Lcom/indianchat/calling/ui/header/CallScreenHeaderView;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v4, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0I:Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;

    .line 998
    .line 999
    iget-object v1, v0, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0L:LX/1Im;

    .line 1000
    .line 1001
    sget-object v0, LX/CFr;->A02:LX/CFr;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v4, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0H:LX/1ku;

    .line 1007
    .line 1008
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const/16 v1, 0x3d

    .line 1013
    .line 1014
    const/16 v0, 0x10

    .line 1015
    .line 1016
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v4, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0G:LX/1kv;

    .line 1020
    .line 1021
    sget-object v0, LX/1kx;->A03:LX/1kx;

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/1kv;->A00(LX/1kx;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1c
    invoke-static {v1}, LX/D7T;->A01(LX/D7T;)LX/0Ig;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    const/16 v0, 0x8

    .line 1032
    .line 1033
    goto/16 :goto_9

    .line 1034
    .line 1035
    :pswitch_1d
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/D17;

    .line 1040
    .line 1041
    if-eqz v0, :cond_1b

    .line 1042
    .line 1043
    iget-object v0, v0, LX/D17;->A0G:LX/1Im;

    .line 1044
    .line 1045
    sget-object v5, LX/02S;->A08:Ljava/lang/Integer;

    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :pswitch_1e
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;

    .line 1051
    .line 1052
    iget-object v4, v0, Lcom/indianchat/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/D17;

    .line 1053
    .line 1054
    if-eqz v4, :cond_1b

    .line 1055
    .line 1056
    iget-object v3, v4, LX/D17;->A01:LX/D04;

    .line 1057
    .line 1058
    iget-object v0, v4, LX/D17;->A00:LX/FhQ;

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    if-eqz v0, :cond_14

    .line 1062
    .line 1063
    iget-boolean v0, v0, LX/FhQ;->A0h:Z

    .line 1064
    .line 1065
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    :cond_14
    const/4 v2, 0x0

    .line 1070
    if-nez v3, :cond_15

    .line 1071
    .line 1072
    iget-object v0, v4, LX/D17;->A0G:LX/1Im;

    .line 1073
    .line 1074
    if-nez v1, :cond_19

    .line 1075
    .line 1076
    sget-object v5, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const/4 v2, 0x0

    .line 1083
    move-object v6, v2

    .line 1084
    new-instance v1, LX/Cww;

    .line 1085
    .line 1086
    move-object v4, v2

    .line 1087
    invoke-direct/range {v1 .. v6}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_7
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_15
    if-nez v1, :cond_16

    .line 1095
    .line 1096
    invoke-static {v3, v4}, LX/D17;->A00(LX/D04;LX/D17;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    const/4 v1, 0x0

    .line 1101
    if-eqz v0, :cond_17

    .line 1102
    .line 1103
    :cond_16
    const/4 v1, 0x1

    .line 1104
    invoke-static {v4}, LX/D17;->A02(LX/D17;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_17

    .line 1109
    .line 1110
    const/4 v2, 0x1

    .line 1111
    :cond_17
    iget-boolean v0, v3, LX/D04;->A0e:Z

    .line 1112
    .line 1113
    if-eqz v0, :cond_18

    .line 1114
    .line 1115
    if-nez v2, :cond_18

    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_18
    if-eqz v1, :cond_1a

    .line 1119
    .line 1120
    iget-object v0, v4, LX/D17;->A0G:LX/1Im;

    .line 1121
    .line 1122
    if-eqz v2, :cond_19

    .line 1123
    .line 1124
    sget-object v5, LX/02S;->A09:Ljava/lang/Integer;

    .line 1125
    .line 1126
    :goto_8
    const/4 v2, 0x0

    .line 1127
    move-object v4, v2

    .line 1128
    move-object v6, v2

    .line 1129
    new-instance v1, LX/Cww;

    .line 1130
    .line 1131
    move-object v3, v2

    .line 1132
    invoke-direct/range {v1 .. v6}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_19
    sget-object v5, LX/02S;->A15:Ljava/lang/Integer;

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_1a
    iget-object v1, v4, LX/D17;->A0G:LX/1Im;

    .line 1140
    .line 1141
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1142
    .line 1143
    iget-boolean v0, v3, LX/D04;->A0j:Z

    .line 1144
    .line 1145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const/4 v3, 0x0

    .line 1150
    move-object v7, v3

    .line 1151
    new-instance v2, LX/Cww;

    .line 1152
    .line 1153
    move-object v5, v3

    .line 1154
    invoke-direct/range {v2 .. v7}, LX/Cww;-><init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_1b
    const-string v0, "moreMenuStateHolder"

    .line 1162
    .line 1163
    goto/16 :goto_a

    .line 1164
    .line 1165
    :pswitch_1f
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LX/3y5;

    .line 1168
    .line 1169
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1170
    .line 1171
    iget-object v0, v1, LX/3y5;->A00:LX/00l;

    .line 1172
    .line 1173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1178
    .line 1179
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    xor-int/lit8 v0, v0, 0x1

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_20
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_21
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 1206
    .line 1207
    const/16 v0, 0x11

    .line 1208
    .line 1209
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03(Lcom/indianchat/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_22
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_23
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 1222
    .line 1223
    invoke-static {v2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05(Landroid/view/View;Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_24
    iget-object v4, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v4, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;

    .line 1230
    .line 1231
    iget-object v3, v4, Lcom/indianchat/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/BNE;

    .line 1232
    .line 1233
    if-eqz v3, :cond_1d

    .line 1234
    .line 1235
    const/4 v0, 0x1

    .line 1236
    iput-boolean v0, v3, LX/BNE;->A01:Z

    .line 1237
    .line 1238
    sget-object v2, LX/EzP;->A06:LX/EzP;

    .line 1239
    .line 1240
    iget-object v1, v3, LX/BNE;->A03:LX/07s;

    .line 1241
    .line 1242
    const/16 v0, 0x24

    .line 1243
    .line 1244
    invoke-static {v1, v2, v3, v0}, LX/DfP;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_25
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1254
    .line 1255
    iget-object v1, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 1256
    .line 1257
    if-eqz v1, :cond_1d

    .line 1258
    .line 1259
    iget-object v0, v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/4Mn;

    .line 1260
    .line 1261
    if-eqz v0, :cond_1c

    .line 1262
    .line 1263
    invoke-virtual {v0}, LX/D8A;->A05()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_1c

    .line 1268
    .line 1269
    sget-object v0, LX/Bq4;->A00:LX/Bq4;

    .line 1270
    .line 1271
    invoke-static {v0, v1}, LX/BNl;->A01(LX/CLk;LX/BNl;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_1c
    iget-object v1, v1, LX/BNl;->A0I:LX/1Im;

    .line 1276
    .line 1277
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_1d
    const-string v0, "viewModel"

    .line 1284
    .line 1285
    goto/16 :goto_a

    .line 1286
    .line 1287
    :pswitch_26
    iget-object v3, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v3, LX/FnO;

    .line 1290
    .line 1291
    iget-object v0, v3, LX/FnO;->A1U:LX/0W1;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1e

    .line 1298
    .line 1299
    iget-object v2, v3, LX/FnO;->A1x:LX/0JT;

    .line 1300
    .line 1301
    const v1, 0x7f1216a5

    .line 1302
    .line 1303
    .line 1304
    const/4 v0, 0x0

    .line 1305
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_1e
    iget-object v2, v3, LX/FnO;->A0D:LX/D24;

    .line 1310
    .line 1311
    if-nez v2, :cond_1f

    .line 1312
    .line 1313
    iget-object v0, v3, LX/FnO;->A14:LX/00s;

    .line 1314
    .line 1315
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LX/BSO;

    .line 1320
    .line 1321
    iget-object v0, v3, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    iput-object v2, v3, LX/FnO;->A0D:LX/D24;

    .line 1328
    .line 1329
    const/4 v1, 0x3

    .line 1330
    new-instance v0, LX/DC2;

    .line 1331
    .line 1332
    invoke-direct {v0, v3, v1}, LX/DC2;-><init>(Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v0, v2, LX/D24;->A00:LX/Dsr;

    .line 1336
    .line 1337
    :cond_1f
    const/4 v0, 0x1

    .line 1338
    new-instance v1, LX/2WQ;

    .line 1339
    .line 1340
    invoke-direct {v1, v0}, LX/2WQ;-><init>(Z)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v0, 0x15

    .line 1344
    .line 1345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v2, v1, v0}, LX/D24;->A0A(LX/2WQ;Ljava/lang/Integer;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :cond_20
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05C;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, LX/Cgs;

    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    iget-object v1, v1, LX/Cgs;->A02:LX/0Ih;

    .line 1363
    .line 1364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v2, Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;->A0N:LX/00l;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    const/16 v0, 0xa

    .line 1378
    .line 1379
    goto :goto_9

    .line 1380
    :pswitch_27
    invoke-static {v1}, LX/D7T;->A01(LX/D7T;)LX/0Ig;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const/16 v0, 0x9

    .line 1385
    .line 1386
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_21
    iget-object v6, v5, LX/Cok;->A01:LX/CWJ;

    .line 1395
    .line 1396
    iget-boolean v9, v5, LX/Cok;->A07:Z

    .line 1397
    .line 1398
    iget-boolean v10, v5, LX/Cok;->A05:Z

    .line 1399
    .line 1400
    iget-object v7, v5, LX/Cok;->A02:LX/Cd9;

    .line 1401
    .line 1402
    iget-boolean v11, v5, LX/Cok;->A04:Z

    .line 1403
    .line 1404
    iget-boolean v12, v5, LX/Cok;->A06:Z

    .line 1405
    .line 1406
    new-instance v5, LX/Cok;

    .line 1407
    .line 1408
    invoke-direct/range {v5 .. v12}, LX/Cok;-><init>(LX/CWJ;LX/Cd9;Ljava/util/List;ZZZZ)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_22
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_b

    .line 1419
    :pswitch_28
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/BMC;

    .line 1422
    .line 1423
    iget-object v3, v0, LX/BMC;->A02:LX/0Jj;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget-object v0, v0, LX/BMC;->A00:LX/1M3;

    .line 1434
    .line 1435
    if-nez v0, :cond_23

    .line 1436
    .line 1437
    const-string v0, "parentJid"

    .line 1438
    .line 1439
    :goto_a
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_b
    const/4 v0, 0x0

    .line 1443
    throw v0

    .line 1444
    :cond_23
    invoke-static {v1, v0}, LX/2BD;->A04(Landroid/content/Context;LX/1M3;)Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v3, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_29
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1455
    .line 1456
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1457
    .line 1458
    goto :goto_d

    .line 1459
    :pswitch_2a
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    goto :goto_c

    .line 1462
    :pswitch_2b
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, LX/BpD;

    .line 1465
    .line 1466
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1467
    .line 1468
    iget-object v1, v1, LX/BpD;->A00:Lkotlin/jvm/functions/Function0;

    .line 1469
    .line 1470
    goto :goto_d

    .line 1471
    :pswitch_2c
    iget-object v0, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/CLc;

    .line 1474
    .line 1475
    :goto_c
    check-cast v0, LX/BpE;

    .line 1476
    .line 1477
    iget-object v1, v0, LX/BpE;->A00:Lkotlin/jvm/functions/Function0;

    .line 1478
    .line 1479
    goto :goto_d

    .line 1480
    :pswitch_2d
    iget-object v1, v1, LX/D7T;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, LX/Co2;

    .line 1483
    .line 1484
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1485
    .line 1486
    iget-object v1, v1, LX/Co2;->A05:Lkotlin/jvm/functions/Function0;

    .line 1487
    .line 1488
    :goto_d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_29
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_27
        :pswitch_4
        :pswitch_2a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2b
        :pswitch_1d
        :pswitch_1e
        :pswitch_2c
        :pswitch_2d
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_20
        :pswitch_d
        :pswitch_e
        :pswitch_26
        :pswitch_0
        :pswitch_28
        :pswitch_f
    .end packed-switch
.end method
