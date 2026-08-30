.class public final LX/7Gw;
.super LX/6qi;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/8UL;

.field public final A04:LX/7c2;

.field public final A05:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/00s;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;J)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v14, p4

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    invoke-static {v3, v4, v7, v14}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    invoke-static {v9, v0, v10}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1001f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v0, 0x500

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v8, v7}, LX/6qi;-><init>(Landroid/view/View;LX/00s;LX/00s;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v2, LX/7Gw;->A07:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    iput-object v14, v2, LX/7Gw;->A05:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 48
    .line 49
    const v0, 0x100c9

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/7Gw;->A00:LX/05C;

    .line 57
    .line 58
    const v0, 0x100c8

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/7Gw;->A02:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/7Gw;->A01:LX/05C;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f060849

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v0, v2, LX/7Gw;->A01:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x78e2

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v1, 0x7f040a00

    .line 123
    .line 124
    .line 125
    const v0, 0x7f060892

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v7, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    iput-object v3, v2, LX/7Gw;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v0, LX/7c2;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, LX/7Gw;->A04:LX/7c2;

    .line 144
    .line 145
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, LX/0JT;

    .line 152
    .line 153
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LX/089;

    .line 160
    .line 161
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/0Jc;

    .line 168
    .line 169
    iget-object v0, v2, LX/7Gw;->A00:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, LX/7Gq;

    .line 176
    .line 177
    iget-object v0, v2, LX/7Gw;->A02:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LX/7Gr;

    .line 184
    .line 185
    invoke-static {v3, v4}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    new-instance v8, LX/8UL;

    .line 192
    .line 193
    move-wide/from16 v20, p7

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    invoke-direct/range {v8 .. v21}, LX/8UL;-><init>(LX/06w;LX/00s;LX/089;LX/7Gr;LX/7Gq;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0JT;LX/0Jc;Ljava/lang/Integer;IIJ)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v2, LX/7Gw;->A03:LX/8UL;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    const/4 v3, 0x0

    .line 204
    goto :goto_0
.end method


# virtual methods
.method public A0L(Lcom/indianchat/infra/music/data/MusicCatalogItem;J)V
    .locals 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-wide/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v13, v0, v1}, LX/6qi;->A0L(Lcom/indianchat/infra/music/data/MusicCatalogItem;J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/7Gw;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, v4, LX/6qi;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v11, v4, LX/6qi;->A02:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0b2044

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v2, 0x7f0b2027

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v2, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v2}, LX/7Xg;->A00(Ljava/lang/Long;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const v2, 0x7f0b2012    # 1.849292E38f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v5, 0x7f123287

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v3, v10

    .line 90
    .line 91
    iget-object v2, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6, v2, v3, v8, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const v2, 0x7f0b2049

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v2}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v2, 0x7f0b202b

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v2}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v2, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v2}, LX/0TT;->A05(I)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0b2048

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 135
    .line 136
    iget-object v5, v4, LX/7Gw;->A03:LX/8UL;

    .line 137
    .line 138
    iget-object v3, v4, LX/6qi;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 139
    .line 140
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v3, v5, LX/8UL;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 145
    .line 146
    iput-object v6, v5, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 147
    .line 148
    iput-object v9, v5, LX/8UL;->A06:LX/0TT;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v5, LX/8UL;->A02:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v2, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_4
    if-eqz v6, :cond_6

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    const/16 v7, 0x8

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v10, LX/7za;->A00:LX/7za;

    .line 171
    .line 172
    iget-object v2, v4, LX/7Gw;->A01:LX/05C;

    .line 173
    .line 174
    invoke-static {v2}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v2, 0x76a2

    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    iget-object v15, v4, LX/7Gw;->A05:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 185
    .line 186
    iget-object v14, v4, LX/7Gw;->A04:LX/7c2;

    .line 187
    .line 188
    new-instance v2, LX/OiL;

    .line 189
    .line 190
    invoke-direct {v2, v13, v4, v0, v1}, LX/OiL;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7Gw;J)V

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x2

    .line 194
    .line 195
    new-instance v17, LX/8bb;

    .line 196
    .line 197
    move-object/from16 v20, v17

    .line 198
    .line 199
    move-object/from16 v21, v13

    .line 200
    .line 201
    move-object/from16 v22, v4

    .line 202
    .line 203
    move-wide/from16 v24, v0

    .line 204
    .line 205
    invoke-direct/range {v20 .. v25}, LX/8bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 206
    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object v12, v11

    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    invoke-virtual/range {v10 .. v19}, LX/7za;->A01(Landroid/view/View;Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7c2;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v13}, LX/8UL;->A02(Lcom/indianchat/infra/music/data/MusicCatalogItem;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v2, " \u00b7 "

    .line 225
    .line 226
    invoke-static {v2, v5, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto/16 :goto_0
.end method
