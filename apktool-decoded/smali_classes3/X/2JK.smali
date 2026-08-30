.class public LX/2JK;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0my;

.field public final synthetic A01:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;


# direct methods
.method public constructor <init>(LX/0my;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2JK;->A01:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2JK;->A00:LX/0my;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JK;->A01:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/2LZ;

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    instance-of v0, p0, LX/2jp;

    .line 6
    .line 7
    move/from16 v14, p2

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v0, v12

    .line 12
    check-cast v0, LX/2jp;

    .line 13
    .line 14
    iget-object v0, v0, LX/2jp;->A00:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01(Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, p2, v0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v11, LX/0DF;

    .line 32
    .line 33
    iget-object v4, p0, LX/2JK;->A01:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 34
    .line 35
    iget v1, v4, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    invoke-static {v11}, LX/1GK;->A01(LX/0DF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00s;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5b30

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v5, v4, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 62
    .line 63
    :goto_1
    iget-object v3, p0, LX/2JK;->A00:LX/0my;

    .line 64
    .line 65
    invoke-virtual {v3, v11, v5}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v10, LX/2LZ;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v3, v11, v5, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-nez v13, :cond_0

    .line 82
    .line 83
    move-object v13, v0

    .line 84
    :cond_0
    iget-object v3, v4, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 85
    .line 86
    iget-object v0, v10, LX/2LZ;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 87
    .line 88
    invoke-interface {v3, v11, v0}, LX/3ka;->ALh(LX/0DF;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v4, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 97
    .line 98
    iget-boolean v0, v5, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A02:Z

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x1

    .line 112
    :cond_2
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v0, v10, LX/2LZ;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v10, LX/2LZ;->A02:Landroid/view/View;

    .line 123
    .line 124
    new-instance v9, LX/3KA;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, LX/3KA;-><init>(LX/2LZ;LX/0DF;LX/2JK;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x3e9c2759

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v9, 0x7f1239d5

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    new-array v0, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v8, v13, v0, v2, v9}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v8, v13, v0, v2, v9}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const v0, 0x7f1200ab

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v9, v0, v5}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v10, LX/2LZ;->A03:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v0, 0x7f070d38

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 208
    .line 209
    div-float/2addr v6, v0

    .line 210
    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/1A8;

    .line 220
    .line 221
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/9Hw;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1A8;->A02(LX/9Hw;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f070d30

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 246
    .line 247
    div-float/2addr v1, v0

    .line 248
    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void

    .line 255
    :cond_4
    iget-object v6, v10, LX/2LZ;->A02:Landroid/view/View;

    .line 256
    .line 257
    const v0, 0x3b1b230d

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v10, LX/2LZ;->A00:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_5
    const/4 v5, -0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_6
    iget-object v0, p0, LX/2JK;->A01:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2JK;->A01:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/2LZ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2LZ;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
