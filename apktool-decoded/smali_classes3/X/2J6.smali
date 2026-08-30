.class public final LX/2J6;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/2Ix;->A00:LX/2Ix;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2J6;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, LX/2J6;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, LX/2J6;->A00:LX/0z9;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/2J6;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/2Lh;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v8, LX/3Gs;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/2J6;->A03:Z

    .line 16
    .line 17
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/2Lh;->A07:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    .line 22
    iget-object v0, v8, LX/3Gs;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v8, LX/3Gs;->A00:J

    .line 28
    .line 29
    iget-object v0, p1, LX/2Lh;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9, v0, v1, v3, v4}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p1, LX/2Lh;->A04:LX/05C;

    .line 45
    .line 46
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-static {v12}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3, v4}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    if-eq v1, v9, :cond_a

    .line 62
    .line 63
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 64
    .line 65
    invoke-static {v12}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3, v4}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v1, 0x7f122d51

    .line 80
    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v0, v7

    .line 85
    .line 86
    invoke-static {v3, v11, v0, v9, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, LX/2Lh;->A06:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v0, v8, LX/3Gs;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v4, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/2Lh;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, v8, LX/3Gs;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v0, p1, LX/2Lh;->A05:LX/0z9;

    .line 127
    .line 128
    invoke-interface {v0, v4, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-boolean v0, v8, LX/3Gs;->A06:Z

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v0, p1, LX/2Lh;->A00:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    :cond_4
    iget-object v0, p1, LX/2Lh;->A00:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-static {v8, p1, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x21b89dfc

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const/16 v0, 0x16

    .line 171
    .line 172
    invoke-static {v8, p1, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x10edcfa1    # 9.379992E-29f

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object v0, p1, LX/2Lh;->A01:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/1AQ;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v7, v7}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v3, v7}, LX/1AQ;->A01(LX/0Ci;Z)LX/1AR;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v4, v0, v1}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v1, 0x7f122d52

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v1, 0x7f122d53

    .line 217
    .line 218
    .line 219
    :goto_3
    new-array v0, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v3, v11, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_0

    .line 230
    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto/16 :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0e0afa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v8, v10

    .line 20
    check-cast v8, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 21
    .line 22
    iget-object v7, v8, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v6, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v5, v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 70
    .line 71
    invoke-direct {v1, v0, v12, v9}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, -0x2

    .line 83
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v6, v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v8, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    .line 91
    .line 92
    move-object v12, v1

    .line 93
    :cond_0
    move-object/from16 v0, p0

    .line 94
    .line 95
    iget-object v13, v0, LX/2J6;->A02:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v14, v0, LX/2J6;->A01:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v11, v0, LX/2J6;->A00:LX/0z9;

    .line 100
    .line 101
    iget-boolean v15, v0, LX/2J6;->A03:Z

    .line 102
    .line 103
    new-instance v9, LX/2Lh;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, LX/2Lh;-><init>(Landroid/view/View;LX/0z9;Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    .line 108
    return-object v9
.end method
