.class public LX/ISp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ISp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYO()V
    .locals 4

    .line 0
    iget v0, p0, LX/ISp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/indianchat/notification/ui/PopupNotification;->A0A:Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 25
    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_4
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Hkg;

    .line 32
    .line 33
    iget-object v3, v0, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_5
    iget-object v3, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_6
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x43

    .line 58
    .line 59
    new-instance v0, Landroid/view/KeyEvent;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BhW([I)V
    .locals 7

    .line 0
    iget v0, p0, LX/ISp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v3, "\u2b50"

    .line 28
    .line 29
    :cond_0
    iget-object v1, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0M:LX/00l;

    .line 30
    .line 31
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v4, "\u2b50"

    .line 50
    .line 51
    :cond_1
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0J:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v4, v0, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A08:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/70H;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    iget-object v3, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusCustomListNameEmojiActivity;->A0B:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0, v1, v3, v4}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_0
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_1
    iget-object v2, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 110
    .line 111
    invoke-static {v2}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/GVJ;->A0P:LX/BNh;

    .line 116
    .line 117
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/BNh;->A0j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/00s;

    .line 128
    .line 129
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 149
    .line 150
    iget v0, v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_3
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 163
    .line 164
    iget v0, v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A02:I

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_4
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/7OL;

    .line 173
    .line 174
    invoke-direct {v0, p1}, LX/7OL;-><init>([I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/7OL;->A03()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, LX/Gjg;->A0f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/6zw;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/82a;->A0E()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 211
    .line 212
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 213
    .line 214
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x48d5

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/82a;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_0
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 237
    .line 238
    const/16 v1, 0x17

    .line 239
    .line 240
    new-instance v0, LX/Ige;

    .line 241
    .line 242
    invoke-direct {v0, p1, v3, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/7OL;

    .line 249
    .line 250
    invoke-direct {v0, p1}, LX/7OL;-><init>([I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LX/7OL;->A03()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v3, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00l;

    .line 267
    .line 268
    invoke-static {v1}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0i(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/7Mc;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_6
    const/4 v1, 0x0

    .line 298
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/widget/EditText;

    .line 304
    .line 305
    :goto_1
    invoke-static {v0, p1, v1}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/Hkg;

    .line 312
    .line 313
    iget-object v1, v0, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 314
    .line 315
    const/16 v0, 0x400

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_8
    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/IBx;

    .line 325
    .line 326
    iget-object v1, v2, LX/IBx;->A03:LX/BNh;

    .line 327
    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    invoke-static {p1}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/BNh;->A0j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    iget-object v0, v2, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 345
    .line 346
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    const/16 v0, 0xbb8

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 361
    .line 362
    .line 363
    :cond_6
    iget-object v0, v2, LX/IBx;->A07:LX/70G;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    const/4 v3, 0x0

    .line 373
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lcom/indianchat/notification/ui/PopupNotification;

    .line 379
    .line 380
    iget-object v0, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0K:LX/IDr;

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    iget-object v0, v0, LX/IDr;->A0J:LX/Izl;

    .line 385
    .line 386
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v0, 0x1

    .line 391
    if-ne v1, v0, :cond_7

    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    iget-object v0, v2, Lcom/indianchat/notification/ui/PopupNotification;->A0A:Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 395
    .line 396
    invoke-static {v0, p1, v3}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    const/4 v0, 0x0

    .line 401
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/ISp;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 407
    .line 408
    iget-object v1, v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 409
    .line 410
    const/high16 v0, 0x10000

    .line 411
    .line 412
    :goto_2
    invoke-static {v1, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
