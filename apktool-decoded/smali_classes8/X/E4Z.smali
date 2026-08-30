.class public final LX/E4Z;
.super LX/1HX;
.source ""


# static fields
.field public static final A0A:LX/1Gw;


# instance fields
.field public A00:LX/1DR;

.field public A01:LX/FD3;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/0z9;

.field public final A06:LX/EQu;

.field public final A07:LX/07r;

.field public final A08:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

.field public final A09:LX/Gav;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/E47;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4Z;->A0A:LX/1Gw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0z9;LX/EQu;LX/07r;Lcom/indianchat/polls/ui/expanded/MediaPollActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/E4Z;->A0A:LX/1Gw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/E4Z;->A08:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/E4Z;->A06:LX/EQu;

    .line 12
    .line 13
    iput-object p1, p0, LX/E4Z;->A05:LX/0z9;

    .line 14
    .line 15
    iput-object p3, p0, LX/E4Z;->A07:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x7f6

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Gav;

    .line 24
    .line 25
    iput-object v0, p0, LX/E4Z;->A09:LX/Gav;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E4Z;->A04:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 34
    .line 35
    iput-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 14

    .line 0
    check-cast p1, LX/E6f;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/E4Z;->A00:LX/1DR;

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 19
    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/F2s;

    .line 27
    .line 28
    instance-of v1, v0, LX/EmI;

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    instance-of v1, p1, LX/EmJ;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, LX/EmJ;

    .line 37
    .line 38
    check-cast v0, LX/EmI;

    .line 39
    .line 40
    iget-object v5, v0, LX/EmI;->A01:LX/7wm;

    .line 41
    .line 42
    iget-object v1, v5, LX/7wm;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, LX/1DR;->A0u(Ljava/lang/String;)LX/1Qx;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    iget-object v2, p1, LX/EmJ;->A00:LX/GZs;

    .line 55
    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    iget-object v8, p0, LX/E4Z;->A08:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 59
    .line 60
    sget-object v1, LX/3WH;->A00:LX/3WH;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/3WH;->CDG()LX/2AJ;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v1, p0, LX/E4Z;->A07:LX/07r;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/GWC;

    .line 73
    .line 74
    invoke-direct {v10, v4, v1}, LX/GWC;-><init>(LX/00s;LX/07r;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LX/GZs;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    invoke-direct/range {v7 .. v12}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0b1d49

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v1}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 94
    .line 95
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p1, LX/EmJ;->A00:LX/GZs;

    .line 106
    .line 107
    :cond_0
    :goto_0
    iget-object v2, v6, LX/1DQ;->A04:LX/CFX;

    .line 108
    .line 109
    sget-object v1, LX/CFX;->A03:LX/CFX;

    .line 110
    .line 111
    if-ne v2, v1, :cond_1

    .line 112
    .line 113
    iget-boolean v2, v0, LX/EmI;->A02:Z

    .line 114
    .line 115
    iget-boolean v1, p0, LX/E4Z;->A03:Z

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v4, LX/ETN;->A00:LX/ETN;

    .line 120
    .line 121
    :cond_1
    :goto_1
    iget-object v2, p1, LX/EmJ;->A01:LX/ETH;

    .line 122
    .line 123
    iget-object v3, p0, LX/E4Z;->A08:Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 124
    .line 125
    iget v9, v0, LX/EmI;->A00:I

    .line 126
    .line 127
    iget-boolean v10, v0, LX/EmI;->A02:Z

    .line 128
    .line 129
    iget v1, v6, LX/1DQ;->A00:I

    .line 130
    .line 131
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-object v1, p0, LX/E4Z;->A04:LX/05C;

    .line 136
    .line 137
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v6}, LX/825;->A03(LX/089;LX/1DQ;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-boolean v13, v0, LX/EmI;->A03:Z

    .line 146
    .line 147
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual/range {v2 .. v13}, LX/ETI;->A04(Landroid/content/Context;LX/F1y;LX/7wm;LX/1DQ;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    sget-object v0, LX/ETN;->A00:LX/ETN;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v0, LX/FoY;

    .line 166
    .line 167
    invoke-direct {v0, p1, p0}, LX/FoY;-><init>(LX/EmJ;LX/E4Z;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/ETI;->A00:LX/GKa;

    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :cond_4
    iget-boolean v1, v5, LX/7wm;->A03:Z

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    sget-object v4, LX/ETK;->A00:LX/ETK;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget-object v4, LX/ETM;->A00:LX/ETM;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz v1, :cond_7

    .line 186
    .line 187
    sget-object v4, LX/ETJ;->A00:LX/ETJ;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object v4, LX/ETL;->A00:LX/ETL;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v2, v11, v1}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    instance-of v1, v0, LX/EmH;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    instance-of v1, p1, LX/EmK;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    check-cast p1, LX/EmK;

    .line 207
    .line 208
    check-cast v0, LX/EmH;

    .line 209
    .line 210
    iget-object v1, v0, LX/EmH;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v1, p0, LX/E4Z;->A09:LX/Gav;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    iget-object v3, p1, LX/EmK;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v3, v4, v2, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 226
    .line 227
    .line 228
    iget v3, v0, LX/EmH;->A00:I

    .line 229
    .line 230
    iget-object v2, p1, LX/EmK;->A00:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v1, p1, LX/EmK;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 233
    .line 234
    iget-object v0, p0, LX/E4Z;->A00:LX/1DR;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, v0, LX/1DQ;->A04:LX/CFX;

    .line 239
    .line 240
    :goto_2
    invoke-static {v2, v0, v1, v3}, LX/F7G;->A00(Landroid/widget/TextView;LX/CFX;Lcom/indianchat/ui/coreui/base/WaImageView;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    const/4 v0, 0x0

    .line 245
    goto :goto_2
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0c33

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/E4Z;->A06:LX/EQu;

    .line 21
    .line 22
    iget-object v0, p0, LX/E4Z;->A05:LX/0z9;

    .line 23
    .line 24
    new-instance v1, LX/EmJ;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0, v2}, LX/EmJ;-><init>(Landroid/view/View;LX/0z9;LX/EQu;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unknown view type "

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0c34

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/EmK;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/EmK;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4Z;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/EmH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/EmI;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
