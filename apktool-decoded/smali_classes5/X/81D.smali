.class public final LX/81D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/7rv;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/util/DisplayMetrics;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/8rO;

.field public final A0J:LX/8pf;

.field public final A0K:LX/8lY;

.field public final A0L:LX/8lZ;

.field public final A0M:LX/6lB;

.field public final A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

.field public final A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:[LX/8XZ;

.field public final A0T:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/8rO;LX/8pf;LX/8lY;LX/8lZ;LX/6lB;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/81D;->A0L:LX/8lZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/81D;->A0K:LX/8lY;

    .line 10
    .line 11
    iput-object p1, p0, LX/81D;->A0I:LX/8rO;

    .line 12
    .line 13
    iput-object p5, p0, LX/81D;->A0M:LX/6lB;

    .line 14
    .line 15
    iput-object p2, p0, LX/81D;->A0J:LX/8pf;

    .line 16
    .line 17
    const/16 v0, 0x40a2

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/81D;->A0H:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1b0c

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/81D;->A0G:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/81D;->A0C:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x40a0

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/81D;->A0D:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/81D;->A0E:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/81D;->A0F:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x2c

    .line 60
    .line 61
    invoke-static {v0}, LX/8cA;->A02(I)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/81D;->A0R:LX/00l;

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/81D;->A0Q:LX/00l;

    .line 74
    .line 75
    iget-object v0, p0, LX/81D;->A0M:LX/6lB;

    .line 76
    .line 77
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/81D;->A0A:Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    iget-object v0, p0, LX/81D;->A0M:LX/6lB;

    .line 88
    .line 89
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070e4b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/81D;->A09:I

    .line 105
    .line 106
    iget-object v0, p0, LX/81D;->A0M:LX/6lB;

    .line 107
    .line 108
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0707a6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/81D;->A08:I

    .line 124
    .line 125
    const v0, 0x7f0b1f0c

    .line 126
    .line 127
    .line 128
    invoke-static {p5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 133
    .line 134
    iput-object v1, p0, LX/81D;->A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 135
    .line 136
    invoke-virtual {p5}, LX/6lB;->getWebPagePreviewContainer()Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/81D;->A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 141
    .line 142
    invoke-virtual {p5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/81D;->A0B:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, LX/81D;->A0T:Ljava/lang/CharSequence;

    .line 153
    .line 154
    instance-of v0, v2, Landroid/text/Spanned;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast v2, Landroid/text/Spanned;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-class v0, LX/8XZ;

    .line 165
    .line 166
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, [LX/8XZ;

    .line 174
    .line 175
    :goto_0
    iput-object v0, p0, LX/81D;->A0S:[LX/8XZ;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/08H;->A0H([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/8XZ;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v0, LX/8XZ;->A03:Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    iput-object v0, p0, LX/81D;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    new-array v0, v3, [LX/8XZ;

    .line 193
    .line 194
    goto :goto_0
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/81D;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IIIZ)V
    .locals 17

    .line 0
    move/from16 v6, p7

    .line 1
    .line 2
    sget-object v0, LX/7u5;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/7a9;->A01:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    move-object/from16 v9, p4

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move/from16 v5, p9

    .line 25
    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    iget-object v0, v10, LX/81D;->A0B:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, v10, LX/81D;->A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    invoke-static {v4, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, v3, p8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_0
    invoke-static {v10, v3}, LX/81D;->A02(LX/81D;I)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const v1, 0x7f0b34df

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v1}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 p4, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-virtual {v9}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getSnippetView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_1

    .line 88
    .line 89
    invoke-static {v8}, LX/7YH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_1
    iget-object v1, v10, LX/81D;->A0M:LX/6lB;

    .line 94
    .line 95
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v12, v0}, LX/82n;->A01(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v12, v10, LX/81D;->A01:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 110
    .line 111
    .line 112
    move-result p9

    .line 113
    new-instance v14, LX/7rv;

    .line 114
    .line 115
    move-object/from16 p0, v8

    .line 116
    .line 117
    move/from16 p5, v7

    .line 118
    .line 119
    move/from16 p6, v6

    .line 120
    .line 121
    move/from16 p7, v0

    .line 122
    .line 123
    move/from16 p8, v3

    .line 124
    .line 125
    move-object/from16 v16, v12

    .line 126
    .line 127
    move-object/from16 p1, v8

    .line 128
    .line 129
    move-object v15, v11

    .line 130
    invoke-direct/range {v14 .. v26}, LX/7rv;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 131
    .line 132
    .line 133
    int-to-float v6, v0

    .line 134
    const v0, 0x3f0f5c29    # 0.56f

    .line 135
    .line 136
    .line 137
    mul-float/2addr v6, v0

    .line 138
    float-to-int v0, v6

    .line 139
    const/4 v12, 0x1

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    if-ge v3, v0, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v7, 0x0

    .line 146
    :cond_3
    iget-object v0, v10, LX/81D;->A0I:LX/8rO;

    .line 147
    .line 148
    invoke-interface {v0}, LX/8rO;->Akl()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v3, v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v3, v0, :cond_d

    .line 159
    .line 160
    :cond_4
    :goto_2
    iput-object v14, v10, LX/81D;->A02:LX/7rv;

    .line 161
    .line 162
    iput-boolean v7, v10, LX/81D;->A05:Z

    .line 163
    .line 164
    iput v12, v10, LX/81D;->A00:I

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    iget-object v0, v10, LX/81D;->A0R:LX/00l;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, LX/7cN;

    .line 174
    .line 175
    new-instance v0, LX/7my;

    .line 176
    .line 177
    invoke-direct {v0, v7}, LX/7my;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v12}, LX/7YK;->A00(LX/7my;I)LX/7QM;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v4}, LX/7YG;->A00(Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v14, v7}, LX/7YJ;->A00(LX/7rv;LX/7QM;)LX/7rx;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v11, LX/7cN;->A00:LX/7rx;

    .line 192
    .line 193
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iput-object v3, v11, LX/7cN;->A00:LX/7rx;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eq v3, v2, :cond_c

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v3, v0, :cond_b

    .line 209
    .line 210
    sget-object v6, LX/7QM;->A04:LX/7QM;

    .line 211
    .line 212
    :goto_3
    iget-object v3, v10, LX/81D;->A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 213
    .line 214
    const v0, 0x7f0b3b18

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, LX/81D;->A0Q:LX/00l;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/7rS;

    .line 231
    .line 232
    invoke-virtual {v0, v14, v6}, LX/7rS;->A00(LX/7rv;LX/7QM;)LX/7dx;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, LX/7dx;->A01:Landroid/view/View;

    .line 240
    .line 241
    :cond_5
    iget-object v0, v10, LX/81D;->A01:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    sget-object v0, LX/7QM;->A04:LX/7QM;

    .line 246
    .line 247
    if-eq v7, v0, :cond_6

    .line 248
    .line 249
    iget-boolean v0, v10, LX/81D;->A06:Z

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v10, LX/81D;->A06:Z

    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    new-instance v0, LX/8cL;

    .line 258
    .line 259
    invoke-direct {v0, v10, v3}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v9, v0}, LX/81D;->A01(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    if-nez v6, :cond_7

    .line 266
    .line 267
    iget-object v0, v10, LX/81D;->A0Q:LX/00l;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/7rS;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v3, v2, :cond_a

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    if-eq v3, v0, :cond_9

    .line 283
    .line 284
    iget-object v0, v4, LX/7rS;->A02:LX/7LD;

    .line 285
    .line 286
    :goto_4
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v6, v0, LX/7dx;->A01:Landroid/view/View;

    .line 289
    .line 290
    :cond_7
    iget-object v0, v10, LX/81D;->A0J:LX/8pf;

    .line 291
    .line 292
    invoke-interface {v0, v6, v6, v8, v5}, LX/8pf;->CSR(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_5
    const/16 v2, 0x13

    .line 296
    .line 297
    new-instance v0, LX/8ZH;

    .line 298
    .line 299
    invoke-direct {v0, v8, v2, v10}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    iget-object v0, v4, LX/7rS;->A01:LX/7LE;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    iget-object v0, v4, LX/7rS;->A00:LX/7LF;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    sget-object v6, LX/7QM;->A03:LX/7QM;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    sget-object v6, LX/7QM;->A02:LX/7QM;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    move v12, v3

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_e
    move-object/from16 p3, p4

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    move-object/from16 p2, p4

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_10
    iget-object v2, v10, LX/81D;->A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 330
    .line 331
    const v0, 0x7f0b3b18

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v3, 0x0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object v4, v10, LX/81D;->A0I:LX/8rO;

    .line 345
    .line 346
    invoke-interface {v4}, LX/8r7;->Anf()LX/1PS;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    iget-object v0, v10, LX/81D;->A0C:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x3a5f

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_12

    .line 365
    .line 366
    const/4 v1, 0x6

    .line 367
    new-instance v0, LX/8cL;

    .line 368
    .line 369
    invoke-direct {v0, v9, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v10, v9, v0}, LX/81D;->A01(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    :goto_6
    if-eqz p0, :cond_18

    .line 376
    .line 377
    iget v0, v10, LX/81D;->A09:I

    .line 378
    .line 379
    int-to-float v1, v0

    .line 380
    iget-object v0, v10, LX/81D;->A0A:Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 383
    .line 384
    div-float/2addr v1, v0

    .line 385
    float-to-int v0, v1

    .line 386
    if-lt v7, v0, :cond_18

    .line 387
    .line 388
    invoke-static {v2, v3}, LX/HYR;->A00(Landroidx/cardview/widget/CardView;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    const/16 v16, 0x0

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    :try_start_0
    iget-object v1, v10, LX/81D;->A0M:LX/6lB;

    .line 396
    .line 397
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const v0, 0x7f070e4b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    mul-int v6, p7, v12

    .line 413
    .line 414
    div-int v6, v6, p6

    .line 415
    .line 416
    iget-object v0, v10, LX/81D;->A0B:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    iget-object v0, v10, LX/81D;->A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 423
    .line 424
    invoke-static {v0, v14}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    sub-int v14, v14, p8

    .line 429
    .line 430
    const v15, 0x3fb33333    # 1.4f

    .line 431
    .line 432
    .line 433
    int-to-float v0, v7

    .line 434
    mul-float/2addr v0, v15

    .line 435
    float-to-int v7, v0

    .line 436
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    add-int v13, p8, v7

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    .line 454
    if-nez v16, :cond_14

    .line 455
    .line 456
    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 457
    .line 458
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    if-gtz v6, :cond_17

    .line 462
    .line 463
    iget-object v0, v10, LX/81D;->A0P:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    invoke-virtual {v9, v4, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O(LX/8rO;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2}, LX/82n;->A0B(Landroid/content/Context;Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_17
    const/4 v0, 0x1

    .line 479
    invoke-static {v11, v12, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->BFa()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v12, v7}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0N(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_18
    iget-object v0, v10, LX/81D;->A0P:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_19

    .line 499
    .line 500
    invoke-virtual {v9, v4, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O(LX/8rO;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_19
    iget-object v1, v10, LX/81D;->A0M:LX/6lB;

    .line 504
    .line 505
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v2}, LX/82n;->A0B(Landroid/content/Context;Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :catch_0
    iget-object v0, v10, LX/81D;->A0P:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v9, v4, v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0O(LX/8rO;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    iget-object v1, v10, LX/81D;->A0M:LX/6lB;

    .line 521
    .line 522
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v2}, LX/82n;->A0B(Landroid/content/Context;Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    :goto_8
    const v0, 0x7f0b08a5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v3}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v3}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    .line 543
    .line 544
    .line 545
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v10, LX/81D;->A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v10, LX/81D;->A0J:LX/8pf;

    .line 554
    .line 555
    move-object/from16 v3, p1

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    invoke-interface {v0, v3, v2, v8, v5}, LX/8pf;->CSR(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_5
.end method

.method private final A01(Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/81D;->A0I:LX/8rO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/8r7;->Anf()LX/1PS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    new-instance v5, LX/8be;

    .line 11
    .line 12
    invoke-direct {v5, p1, p2, p0, v0}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v2, LX/7BA;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/81D;->A0E:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    new-instance v0, LX/8aw;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v4}, LX/1D1;->A0B(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, v2, LX/8Mm;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/81D;->A0F:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x2d

    .line 56
    .line 57
    new-instance v0, LX/8aw;

    .line 58
    .line 59
    invoke-direct {v0, v5, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v4}, LX/81u;->A08(Ljava/lang/Runnable;Ljava/util/Collection;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A02(LX/81D;I)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/81D;->A0I:LX/8rO;

    .line 1
    .line 2
    invoke-interface {v2}, LX/8rO;->B1d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/8r7;->Ang()LX/8G5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, LX/8rO;->B3T()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, LX/81D;->A0C:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, p0, LX/81D;->A0G:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Kl;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/82n;->A02(LX/1Kl;Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xfa

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/81D;->A0A:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x44200000    # 640.0f

    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/81D;->A0M:LX/6lB;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070e4a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt p1, v0, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    return v3
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/81D;->A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x15e

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    :cond_0
    iget-object v5, p0, LX/81D;->A0T:Ljava/lang/CharSequence;

    .line 19
    .line 20
    instance-of v0, v5, Landroid/text/Spanned;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v5, Landroid/text/Spanned;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v0, LX/8XZ;

    .line 32
    .line 33
    invoke-interface {v5, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [LX/8XZ;

    .line 38
    .line 39
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v0, v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, LX/81D;->A0I:LX/8rO;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Oj;->A1P(LX/8r7;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v2}, LX/7YL;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-instance v0, LX/8b3;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4, p0, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/81D;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/81D;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    aget-object v2, v1, v7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, LX/81D;->A0N:Lcom/indianchat/status/textstatus/ui/RoundRectCardView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/81D;->A0J:LX/8pf;

    .line 101
    .line 102
    invoke-interface {v0}, LX/8pf;->CWu()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, LX/8pf;->ANp(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
