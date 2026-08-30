.class public final synthetic LX/D99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J1Z;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A01:LX/CqK;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;LX/CqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D99;->A01:LX/CqK;

    .line 4
    .line 5
    iput-object p1, p0, LX/D99;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bru(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/D99;->A01:LX/CqK;

    .line 1
    .line 2
    iget-object v5, p0, LX/D99;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    const v8, 0x3eae147b    # 0.34f

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, LX/25u;->A1O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-boolean v0, v4, LX/CqK;->A0C:Z

    .line 35
    .line 36
    if-nez v0, :cond_c

    .line 37
    .line 38
    iput-boolean v7, v4, LX/CqK;->A0C:Z

    .line 39
    .line 40
    iget-object v0, v4, LX/CqK;->A0A:LX/CV6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/CV6;->A00:Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 47
    .line 48
    if-eqz v6, :cond_e

    .line 49
    .line 50
    iget-boolean v0, v6, LX/CxZ;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v7, v6, LX/CxZ;->A03:Z

    .line 55
    .line 56
    iput-boolean v7, v6, LX/CxZ;->A04:Z

    .line 57
    .line 58
    iget-object v0, v6, LX/CxZ;->A0D:LX/0TT;

    .line 59
    .line 60
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/CxZ;->A04()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v6, LX/CxZ;->A09:LX/D2n;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/D2n;->A0A()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v6, LX/CxZ;->A0B:LX/DsP;

    .line 88
    .line 89
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v0, v6, LX/CqK;->A0E:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/0JT;

    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-static {v1, v6, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float v0, v6, v8

    .line 111
    .line 112
    mul-float/2addr v0, v2

    .line 113
    sub-float/2addr v6, v0

    .line 114
    iget-object v0, v4, LX/CqK;->A00:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    if-ne v1, v0, :cond_a

    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object v8, v4, LX/CqK;->A04:Landroid/view/ViewGroup;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v7, 0x3f000000    # 0.5f

    .line 131
    .line 132
    cmpg-float v1, v2, v7

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-ltz v1, :cond_3

    .line 137
    .line 138
    const v0, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    cmpl-float v0, v2, v0

    .line 142
    .line 143
    if-ltz v0, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/CqK;->A01:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, v4, LX/CqK;->A01:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v1, v4, LX/CqK;->A01:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    neg-int v0, v0

    .line 176
    div-int/lit8 v0, v0, 0x2

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    mul-float/2addr v0, v2

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, v4, LX/CqK;->A0B:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    iget-object v1, v4, LX/CqK;->A03:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const/high16 v0, 0x3e800000    # 0.25f

    .line 194
    .line 195
    div-float/2addr v2, v0

    .line 196
    sub-float/2addr v3, v2

    .line 197
    const/4 v0, 0x0

    .line 198
    cmpg-float v0, v3, v0

    .line 199
    .line 200
    if-gez v0, :cond_7

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void

    .line 207
    :cond_9
    sub-float v1, v2, v7

    .line 208
    .line 209
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 210
    .line 211
    .line 212
    div-float/2addr v1, v0

    .line 213
    sub-float v0, v3, v1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget-object v1, v4, LX/CqK;->A00:Landroid/view/View;

    .line 217
    .line 218
    if-nez p2, :cond_b

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    if-eqz v1, :cond_2

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    if-eqz v1, :cond_1

    .line 234
    .line 235
    iget-boolean v0, v4, LX/CqK;->A0C:Z

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iput-boolean v3, v4, LX/CqK;->A0C:Z

    .line 240
    .line 241
    iget-object v0, v4, LX/CqK;->A0A:LX/CV6;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v0, v0, LX/CV6;->A00:Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    iget-boolean v0, v1, LX/CxZ;->A04:Z

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-virtual {v1}, LX/CxZ;->A04()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    iget-object v0, v1, LX/CxZ;->A09:LX/D2n;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/D2n;->A0A()V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, v1, LX/CxZ;->A0B:LX/DsP;

    .line 267
    .line 268
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 269
    .line 270
    iget-object v6, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 271
    .line 272
    if-eqz v6, :cond_1

    .line 273
    .line 274
    iget-object v0, v6, LX/CqK;->A0E:LX/00l;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/0JT;

    .line 281
    .line 282
    const/16 v0, 0x11

    .line 283
    .line 284
    invoke-static {v1, v6, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    const-string v0, "previewCoordinator"

    .line 290
    .line 291
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
.end method
