.class public final LX/6p8;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8lc;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:J

.field public final A05:I

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/8np;

.field public final A08:LX/1Cg;

.field public final A09:LX/7oZ;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8np;LX/1Cg;LX/7oZ;Ljava/util/List;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6p8;->A08:LX/1Cg;

    .line 8
    .line 9
    iput-object p2, p0, LX/6p8;->A07:LX/8np;

    .line 10
    .line 11
    iput p6, p0, LX/6p8;->A05:I

    .line 12
    .line 13
    iput-object p4, p0, LX/6p8;->A09:LX/7oZ;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6p8;->A0A:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6p8;->A06:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-virtual {p0, p5}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LX/11x;->A0Y(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/6p8;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/11x;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6p8;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v2, p1}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/6p8;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v6}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/6p8;->A0A:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/6p8;->A04:J

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, LX/6p8;->A04:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/6qc;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/6p8;->A02:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move/from16 v12, p2

    .line 15
    .line 16
    invoke-static {v0, v12}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v1, v2, LX/6p8;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, v3, LX/6qc;->A03:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput-boolean v1, v3, LX/6qc;->A03:Z

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    iget-object v0, v3, LX/6qc;->A08:Lcom/indianchat/stickers/StickerView;

    .line 31
    .line 32
    iput-boolean v15, v0, Lcom/indianchat/stickers/StickerView;->A05:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget v11, v2, LX/6p8;->A00:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/6qc;->A01:LX/85A;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, LX/85A;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v15}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iput-object v6, v3, LX/6qc;->A01:LX/85A;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    iget-object v1, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x52d7a7

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/6qc;->A08:Lcom/indianchat/stickers/StickerView;

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    const/16 v1, 0xb

    .line 80
    .line 81
    new-instance v0, LX/86G;

    .line 82
    .line 83
    invoke-direct {v0, v6, v2, v1}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/6qc;->A00:Landroid/view/View$OnLongClickListener;

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v1, v6, LX/85A;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v0, "loading-hash"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v4, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x3918bd60

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v15}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    :goto_2
    const v0, 0x7f080b02

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4, v6}, LX/7z4;->A02(Landroid/content/Context;Landroid/view/View;LX/85A;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v3, LX/6qc;->A08:Lcom/indianchat/stickers/StickerView;

    .line 126
    .line 127
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070e95

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v1, v3, LX/6qc;->A07:LX/1Cg;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    new-instance v7, LX/8Wp;

    .line 142
    .line 143
    invoke-direct {v7, v3, v0}, LX/8Wp;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    new-instance v4, LX/7yC;

    .line 148
    .line 149
    move/from16 v17, v15

    .line 150
    .line 151
    move v10, v9

    .line 152
    move v14, v13

    .line 153
    move/from16 v16, v15

    .line 154
    .line 155
    invoke-direct/range {v4 .. v17}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, LX/1Cg;->A0G(LX/7yC;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v4, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 163
    .line 164
    new-instance v1, LX/7OA;

    .line 165
    .line 166
    invoke-direct {v1, v6, v3, v12}, LX/7OA;-><init>(LX/85A;LX/6qc;I)V

    .line 167
    .line 168
    .line 169
    const v0, -0x586b08b8

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/6qc;->A05:Landroid/view/View$OnLongClickListener;

    .line 176
    .line 177
    const v0, 0x45dca343

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-boolean v0, v3, LX/6qc;->A02:Z

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, v3, LX/6qc;->A08:Lcom/indianchat/stickers/StickerView;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A05:Z

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6p8;->A08:LX/1Cg;

    .line 6
    .line 7
    iget-object v1, p0, LX/6p8;->A06:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v3, p0, LX/6p8;->A07:LX/8np;

    .line 10
    .line 11
    iget v6, p0, LX/6p8;->A05:I

    .line 12
    .line 13
    iget-object v5, p0, LX/6p8;->A09:LX/7oZ;

    .line 14
    .line 15
    new-instance v0, LX/6qc;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/6qc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/8np;LX/1Cg;LX/7oZ;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
