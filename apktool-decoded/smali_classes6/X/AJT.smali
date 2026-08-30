.class public LX/AJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AJT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 0
    iget v0, p0, LX/AJT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v4, p0, LX/AJT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    .line 13
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, LX/AJT;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0O:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/A6D;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iget-object v0, v0, LX/A6D;->A02:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "recommended_channels_setting_tool_tip_shown"

    .line 78
    .line 79
    :goto_1
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/6kW;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1235b2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 118
    .line 119
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, LX/AJT;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsNotifications;->A0V:LX/6kW;

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v4, p0, LX/AJT;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-static {v6, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v3, p0, LX/AJT;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 201
    .line 202
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0O:LX/00s;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/A6D;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    iget-object v0, v0, LX/A6D;->A02:LX/00l;

    .line 225
    .line 226
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "badge_setting_tool_tip_shown"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, LX/6kW;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f12056d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 265
    .line 266
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide/16 v0, 0x12c

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    iget-object v0, p0, LX/AJT;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsNotifications;->A0U:LX/6kW;

    .line 304
    .line 305
    :goto_3
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_1
    iget-object v1, p0, LX/AJT;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/view/View;

    .line 314
    .line 315
    iget-object v0, p0, LX/AJT;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 318
    .line 319
    invoke-static {v1, v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17(Landroid/view/View;Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
