.class public LX/3KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3KT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3KT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 0
    iget v0, p0, LX/3KT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3KT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;

    .line 8
    .line 9
    iget-boolean v0, v6, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v6, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A00:Z

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v3, "start_t"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v2, "extra_ui_action_drilldown"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v6, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v12, v0

    .line 55
    new-instance v7, LX/0FA;

    .line 56
    .line 57
    invoke-direct {v7}, LX/0FA;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v7, LX/0FA;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "WAMetaAIthreadlistView"

    .line 63
    .line 64
    iput-object v0, v7, LX/0FA;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v6, Lcom/indianchat/metaai/threads/MetaAiThreadsFragment;->A0B:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/1RO;

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v9, 0x12

    .line 79
    .line 80
    move v11, v10

    .line 81
    invoke-virtual/range {v6 .. v13}, LX/1RO;->A03(LX/0FA;LX/0Ci;IIIJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    iget-object v2, p0, LX/3KT;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/2GT;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sub-int v3, p9, p7

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v0, v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v0, v3, :cond_0

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_1
    iget-object v2, v2, LX/2GT;->A00:LX/2Hx;

    .line 115
    .line 116
    iput-boolean v1, v2, LX/2Hx;->A04:Z

    .line 117
    .line 118
    iget-object v1, v2, LX/2Hx;->A0C:LX/0JT;

    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/3KT;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/3RK;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/3RK;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v2, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    if-eq v1, v0, :cond_2

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-ne v1, v0, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-static {v2}, LX/3RK;->A04(LX/3RK;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object v0, v2, LX/3RK;->A02:LX/6li;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/3RK;->A02(Landroid/view/View;LX/3RK;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/3KT;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/3RK;

    .line 179
    .line 180
    invoke-static {v0}, LX/3RK;->A04(LX/3RK;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    iget-object v3, p0, LX/3KT;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LX/27v;

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    new-array v6, v0, [I

    .line 190
    .line 191
    new-array v7, v0, [I

    .line 192
    .line 193
    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v3, LX/27v;->A04:LX/00s;

    .line 197
    .line 198
    invoke-static {v5}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    aget v2, v7, v4

    .line 207
    .line 208
    aget v0, v6, v4

    .line 209
    .line 210
    if-lt v2, v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v2, v0

    .line 217
    aget v1, v6, v4

    .line 218
    .line 219
    invoke-static {v5}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    if-gt v2, v1, :cond_4

    .line 229
    .line 230
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    iget-object v2, v3, LX/27v;->A0B:LX/00s;

    .line 235
    .line 236
    invoke-static {v2}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 241
    .line 242
    if-eq v0, v4, :cond_5

    .line 243
    .line 244
    invoke-static {v2}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    iput v0, v1, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 250
    .line 251
    :cond_5
    aget v1, v7, v4

    .line 252
    .line 253
    aget v0, v6, v4

    .line 254
    .line 255
    invoke-static {v2}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aget v2, v7, v4

    .line 260
    .line 261
    if-ge v1, v0, :cond_6

    .line 262
    .line 263
    aget v0, v6, v4

    .line 264
    .line 265
    sub-int/2addr v2, v0

    .line 266
    :goto_1
    const/16 v1, 0xc8

    .line 267
    .line 268
    check-cast v3, LX/29G;

    .line 269
    .line 270
    invoke-static {v3}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v2, v0

    .line 283
    aget v1, v6, v4

    .line 284
    .line 285
    invoke-static {v5}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    sub-int/2addr v2, v1

    .line 295
    goto :goto_1

    .line 296
    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/3KT;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
