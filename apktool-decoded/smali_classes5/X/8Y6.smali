.class public final LX/8Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Y6;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8Y6;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BmJ(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8Y6;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/8Y6;->A01:Z

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0D:LX/0TT;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b1590

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    instance-of v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A02:LX/0Ci;

    .line 45
    .line 46
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v2}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/7RV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    const v4, 0x7f0808d2

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    const v4, 0x7f08074f

    .line 73
    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const v4, 0x7f0805e6

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/7RV;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    const v5, 0x7f121ac5

    .line 92
    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    const v5, 0x7f121ac9

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    const v5, 0x7f121ac7

    .line 104
    .line 105
    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const v5, 0x7f121ac3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v2}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A00(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/7RV;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    const v2, 0x7f121ac4

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    const v2, 0x7f121ac8

    .line 129
    .line 130
    .line 131
    if-eq v1, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    const v2, 0x7f121ac6

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    :cond_5
    const v2, 0x7f121ac2

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0C:LX/0TT;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const v0, 0x7f0b20d5

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0C:LX/0TT;

    .line 154
    .line 155
    :cond_7
    const-string v6, "newEmptyStateViewStubHolder"

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0b1828

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0C:LX/0TT;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0b34df

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0C:LX/0TT;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0b0f27

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    const v2, 0x7f121e97

    .line 216
    .line 217
    .line 218
    if-eq v1, v0, :cond_b

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    const v2, 0x7f121e9b    # 1.942262E38f

    .line 222
    .line 223
    .line 224
    if-eq v1, v0, :cond_b

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    const v2, 0x7f122895

    .line 228
    .line 229
    .line 230
    if-eq v1, v0, :cond_b

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    const v2, 0x7f1228cc

    .line 234
    .line 235
    .line 236
    if-eq v1, v0, :cond_b

    .line 237
    .line 238
    :cond_a
    const v2, 0x7f121e9a

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0E:LX/0TT;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    const v0, 0x7f0b228c

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0E:LX/0TT;

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f0b11ba

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    const-string v0, "noMediaView"

    .line 270
    .line 271
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_e
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    const/4 v0, 0x0

    .line 279
    throw v0
.end method
