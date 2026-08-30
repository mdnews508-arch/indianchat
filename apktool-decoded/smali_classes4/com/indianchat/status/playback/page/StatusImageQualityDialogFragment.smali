.class public final Lcom/indianchat/status/playback/page/StatusImageQualityDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    const-string v1, "media_file_sd"

    .line 13
    .line 14
    const-class v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Ljava/io/File;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const-string v1, "media_file_hd"

    .line 27
    .line 28
    const-class v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/io/File;

    .line 35
    .line 36
    :goto_1
    const v0, 0x7f0b1876

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v3, 0x7f124f50

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-array v2, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const-string v0, "selected_media_quality"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    aput-object v0, v2, v5

    .line 60
    .line 61
    invoke-static {v4, p0, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x44800000    # 1024.0f

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0b1869

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v4, 0x7f124f54

    .line 76
    .line 77
    .line 78
    new-array v3, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-float v2, v0

    .line 85
    div-float/2addr v2, v9

    .line 86
    div-float/2addr v2, v9

    .line 87
    invoke-static {v3, v2, v5}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, p0, v3, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b187f

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v3, 0x7f124f4f

    .line 101
    .line 102
    .line 103
    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "media_width"

    .line 110
    .line 111
    invoke-static {v1, v0, v5}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    aput-object v0, v2, v5

    .line 116
    .line 117
    invoke-static {v4, p0, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b186b

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v3, 0x7f124f4d

    .line 128
    .line 129
    .line 130
    new-array v2, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v0, "media_height"

    .line 137
    .line 138
    invoke-static {v1, v0, v5}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    aput-object v0, v2, v5

    .line 143
    .line 144
    invoke-static {v4, p0, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    if-eqz v8, :cond_2

    .line 148
    .line 149
    const v0, 0x7f0b1773

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b143f

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const v4, 0x7f124f54

    .line 167
    .line 168
    .line 169
    new-array v3, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    long-to-float v0, v1

    .line 176
    div-float/2addr v0, v9

    .line 177
    div-float/2addr v0, v9

    .line 178
    invoke-static {v3, v0, v5}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, p0, v3, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b1880

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v3, 0x7f124f4f

    .line 195
    .line 196
    .line 197
    new-array v2, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    const-string v0, "media_width_hd"

    .line 204
    .line 205
    invoke-static {v1, v0, v5}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_5
    aput-object v0, v2, v5

    .line 210
    .line 211
    invoke-static {v4, p0, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b186c

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v3, 0x7f124f4d

    .line 225
    .line 226
    .line 227
    new-array v2, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 230
    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    const-string v0, "media_height_hd"

    .line 234
    .line 235
    invoke-static {v1, v0, v5}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_1
    aput-object v11, v2, v5

    .line 240
    .line 241
    invoke-static {v4, p0, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :cond_3
    move-object v0, v11

    .line 249
    goto :goto_5

    .line 250
    :cond_4
    move-object v0, v11

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move-object v0, v11

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_6
    move-object v0, v11

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    move-object v8, v11

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    move-object v10, v11

    .line 262
    goto/16 :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
