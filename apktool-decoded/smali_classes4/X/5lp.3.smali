.class public LX/5lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5lp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5lp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5lp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/5lp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, LX/5lp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 10
    .line 11
    iget-object v2, v2, LX/5lp;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/4PI;

    .line 14
    .line 15
    invoke-direct {v1}, LX/4PI;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/4PI;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v2, v1, LX/4PI;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v1, v2, LX/5lp;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 38
    .line 39
    iget-object v8, v2, LX/5lp;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0J:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/5cn;

    .line 48
    .line 49
    iget-object v0, v12, LX/5cn;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/5ei;

    .line 56
    .line 57
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    const/16 v11, 0x22

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    invoke-virtual/range {v2 .. v11}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x4

    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    move-object v14, v13

    .line 96
    move-object v15, v8

    .line 97
    invoke-static/range {v12 .. v17}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0I:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/3nb;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/3nb;->A04()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A4E:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/5aO;

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "show_tier_2"

    .line 133
    .line 134
    const-string v0, "true"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v4, v2, v8, v0}, LX/5aO;->A00(Landroid/content/Context;LX/5aO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    iget-object v1, v2, LX/5lp;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;

    .line 147
    .line 148
    iget-object v3, v2, LX/5lp;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const-string v0, "clipboard"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Landroid/content/ClipboardManager;

    .line 173
    .line 174
    const-string v0, "bot_rich_response_table"

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f123845

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v3, v2, LX/5lp;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 202
    .line 203
    iget-object v1, v2, LX/5lp;->A01:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0P:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0Jj;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    iget-object v0, v2, LX/5lp;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/5e2;

    .line 231
    .line 232
    iget-object v3, v2, LX/5lp;->A01:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, LX/5e2;->A01:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/19N;

    .line 241
    .line 242
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v2, LX/19N;->A0C:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/6hV;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, LX/6hV;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    iget-object v1, v2, LX/5lp;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 263
    .line 264
    iget-object v0, v2, LX/5lp;->A01:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v6, v2, LX/5lp;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;

    .line 273
    .line 274
    iget-object v5, v2, LX/5lp;->A01:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v6, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A02:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/5Xd;->A00(LX/05C;)LX/AGM;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v3, "trusted_devices"

    .line 283
    .line 284
    const-string v2, "click_delete_trusted_device"

    .line 285
    .line 286
    const-string v1, "delete"

    .line 287
    .line 288
    new-instance v0, LX/L1W;

    .line 289
    .line 290
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A07(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A05:LX/00l;

    .line 300
    .line 301
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/3va;

    .line 306
    .line 307
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v1, 0x0

    .line 312
    new-instance v0, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;

    .line 313
    .line 314
    invoke-direct {v0, v3, v5, v1}, Lcom/indianchat/settings/ui/SettingsTrustedDevicesViewModel$deleteDevice$1;-><init>(LX/3va;Ljava/lang/String;LX/0Xd;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
