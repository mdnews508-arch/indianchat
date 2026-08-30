.class public final LX/6jX;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

.field public A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:LX/7D7;

.field public final A0A:LX/7oB;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:[I

.field public final A0F:LX/87R;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7D7;LX/7oB;[IZ)V
    .locals 3

    .line 0
    const v0, 0x7f150225

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/6jX;->A0E:[I

    .line 7
    .line 8
    iput-object p2, p0, LX/6jX;->A09:LX/7D7;

    .line 9
    .line 10
    iput-object p3, p0, LX/6jX;->A0A:LX/7oB;

    .line 11
    .line 12
    new-instance v0, LX/87R;

    .line 13
    .line 14
    invoke-direct {v0}, LX/87R;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6jX;->A0F:LX/87R;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/6jX;->A00:I

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    new-instance v0, LX/86D;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6jX;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    new-instance v0, LX/8bZ;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p5}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6jX;->A0B:LX/00l;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6jX;->A0D:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6jX;->A0C:LX/00l;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/6jX;LX/8oZ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const-string v5, "cropItemsLayout"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6jX;->A0B:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/819;

    .line 20
    .line 21
    iget-object v0, v0, LX/819;->A0D:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8oZ;

    .line 28
    .line 29
    iget-object v0, p0, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, LX/8oZ;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, LX/8oZ;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_9

    .line 8
    .line 9
    const v0, 0x7f0e0755

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b1051

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/6jX;->A04:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0b25c7

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    iput-object v0, p0, LX/6jX;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    const v0, 0x7f0b25c6

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 45
    .line 46
    iput-object v0, p0, LX/6jX;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const v0, 0x7f0b25c5

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 56
    .line 57
    iput-object v0, p0, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 58
    .line 59
    const v0, 0x7f0b1052

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, LX/6jX;->A03:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f0b104f

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v0, 0x7f0b1050

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/6g9;->A0F(Landroid/app/Dialog;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6jX;->A01:Landroid/view/View;

    .line 89
    .line 90
    iget-object v1, p0, LX/6jX;->A04:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string v2, "rootLayout"

    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, LX/6jX;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/6jX;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "doneButton"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x6

    .line 114
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x798f6d88    # 9.309E34f

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/6jX;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    const-string v2, "cancelButton"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v0, 0x7

    .line 132
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x29d0fc1d

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 143
    .line 144
    const-string v2, "photoStickerCropView"

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v6, p0, LX/6jX;->A09:LX/7D7;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setShape(LX/7D7;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/6jX;->A05:Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v5, p0, LX/6jX;->A0B:LX/00l;

    .line 158
    .line 159
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/819;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/doodle/photosticker/PhotoStickerCropView;->setController(LX/819;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/819;

    .line 173
    .line 174
    iget-object v0, v0, LX/819;->A0D:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v11, "cropItemsLayout"

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v10, v9, 0x1

    .line 195
    .line 196
    if-gez v9, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/01d;->A0E()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v1, 0x7f0e0f3e

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v0, p0, LX/6jX;->A0D:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v9, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 232
    .line 233
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v7

    .line 237
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/4XE;->A04:LX/4XE;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/5Su;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/6jX;->A0C:LX/00l;

    .line 248
    .line 249
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v9, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v7, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x2c

    .line 264
    .line 265
    invoke-static {v8, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0xd662180

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget-object v1, p0, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    const-string v0, "List"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/7D7;->A03:LX/8oZ;

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/6jX;->A00(LX/6jX;LX/8oZ;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/6jX;->A02:Landroid/view/ViewGroup;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const/16 v0, 0xd

    .line 303
    .line 304
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/6jX;->A01:Landroid/view/View;

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    const-string v2, "cropItemsScrollContainer"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_7
    const/16 v0, 0xe

    .line 325
    .line 326
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/1OK;->A08(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x400

    .line 338
    .line 339
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/074;->A04()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x2

    .line 353
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 354
    .line 355
    :cond_8
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/819;

    .line 360
    .line 361
    iget-object v1, v0, LX/819;->A06:LX/06v;

    .line 362
    .line 363
    iget-object v4, p0, LX/6jX;->A0F:LX/87R;

    .line 364
    .line 365
    new-instance v0, LX/8cf;

    .line 366
    .line 367
    invoke-direct {v0, p0, v2}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x12

    .line 371
    .line 372
    invoke-static {v4, v1, v0, v3}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/819;

    .line 380
    .line 381
    iget-object v2, v0, LX/819;->A05:LX/06v;

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    new-instance v0, LX/8cf;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v2, v0, v3}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/819;

    .line 397
    .line 398
    iget-object v2, v0, LX/819;->A07:LX/06v;

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    new-instance v0, LX/8cf;

    .line 402
    .line 403
    invoke-direct {v0, p0, v1}, LX/8cf;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v2, v0, v3}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 407
    .line 408
    .line 409
    :cond_9
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6jX;->A0F:LX/87R;

    .line 4
    .line 5
    iget-object v0, v0, LX/87R;->A01:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0IW;

    .line 12
    .line 13
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6jX;->A0F:LX/87R;

    .line 4
    .line 5
    iget-object v0, v0, LX/87R;->A01:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0IW;

    .line 12
    .line 13
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
