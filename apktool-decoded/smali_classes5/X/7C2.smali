.class public LX/7C2;
.super LX/8Uj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/80T;

.field public A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public final A05:LX/8np;

.field public final A06:LX/1Cg;

.field public final A07:LX/0lc;

.field public final A08:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/80T;LX/7nl;LX/8np;LX/1Cg;LX/0lc;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;II)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p5

    .line 5
    move/from16 v6, p10

    .line 6
    .line 7
    move/from16 v7, p11

    .line 8
    .line 9
    invoke-direct/range {v1 .. v7}, LX/8Uj;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;II)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LX/7C2;->A07:LX/0lc;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, LX/7C2;->A08:Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 19
    .line 20
    iput-object p7, p0, LX/7C2;->A06:LX/1Cg;

    .line 21
    .line 22
    iput-object p4, p0, LX/7C2;->A03:LX/80T;

    .line 23
    .line 24
    iput-object p6, p0, LX/7C2;->A05:LX/8np;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b2376

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, LX/7C2;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 10
    .line 11
    const v0, 0x7f0b2377

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7C2;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b08a7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/7C2;->A01:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x2747ba85

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/7C2;->A05()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A05()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/7By;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/7By;

    .line 6
    .line 7
    iget-object v1, v4, LX/7C2;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v7, v4, LX/7C2;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/7By;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/7C2;->A03:LX/80T;

    .line 29
    .line 30
    iget-object v3, v0, LX/80T;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v4, LX/7By;->A03:Landroid/content/Context;

    .line 41
    .line 42
    const v1, 0x7f123ff4

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v3, v0, v5, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, v4, LX/7By;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/7C2;->A03:LX/80T;

    .line 58
    .line 59
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-boolean v0, v4, LX/7By;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, LX/7By;->A01:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x3dfa6d67

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const v0, 0x7f123ff3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v1, p0, LX/7C2;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/7C2;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, LX/7C2;->A01:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/7C2;->A03:LX/80T;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/80T;->A0B:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/7C2;->A02:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/7C2;->A01:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7C2;->A03:LX/80T;

    .line 137
    .line 138
    iget-object v0, v0, LX/80T;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v5, 0x1

    .line 145
    iget-object v4, p0, LX/7C2;->A02:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const v0, 0x7f123fef

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget v1, p0, LX/7C2;->A00:I

    .line 156
    .line 157
    iget-object v0, p0, LX/7C2;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 158
    .line 159
    if-ltz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/7C2;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 165
    .line 166
    iget v0, p0, LX/7C2;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v3, p0, LX/8Uj;->A0B:Landroid/content/Context;

    .line 173
    .line 174
    const v2, 0x7f123ff0

    .line 175
    .line 176
    .line 177
    new-array v1, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, p0, LX/7C2;->A03:LX/80T;

    .line 180
    .line 181
    iget-object v0, v0, LX/80T;->A05:Ljava/lang/String;

    .line 182
    .line 183
    aput-object v0, v1, v6

    .line 184
    .line 185
    invoke-static {v3, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/7C2;->A04:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/7C2;->A02:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public CEy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8Uj;->A01()LX/6p8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/7C2;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
