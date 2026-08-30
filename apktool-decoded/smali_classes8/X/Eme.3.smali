.class public final LX/Eme;
.super LX/E4f;
.source ""


# instance fields
.field public final A00:LX/1Gy;

.field public final A01:LX/0my;

.field public final A02:LX/08Y;

.field public final A03:LX/0Jj;


# direct methods
.method public constructor <init>(LX/0Do;LX/0my;LX/0z9;LX/08Y;LX/FVT;LX/E3k;LX/0Jj;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, p2, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p6

    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/E4f;-><init>(LX/0Do;LX/0z9;LX/FVT;LX/E3k;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/Eme;->A01:LX/0my;

    .line 19
    .line 20
    iput-object p7, p0, LX/Eme;->A03:LX/0Jj;

    .line 21
    .line 22
    iput-object p4, p0, LX/Eme;->A02:LX/08Y;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    new-instance v1, LX/E47;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/E47;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1Gy;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Eme;->A00:LX/1Gy;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Eme;->A00:LX/1Gy;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FB3;

    .line 13
    .line 14
    instance-of v0, v1, LX/Ema;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p1, LX/E82;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v1, LX/Ema;

    .line 23
    .line 24
    iget-object v3, v1, LX/Ema;->A00:LX/FPu;

    .line 25
    .line 26
    check-cast p1, LX/E82;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v2, v3, LX/FPu;->A01:LX/FNR;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v6, v2, LX/FNR;->A00:LX/0DF;

    .line 35
    .line 36
    if-nez v6, :cond_8

    .line 37
    .line 38
    iget-object v6, v2, LX/FNR;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/E82;->A04:LX/Eme;

    .line 43
    .line 44
    iget-object v1, v0, LX/E4f;->A02:LX/FVT;

    .line 45
    .line 46
    iget-object v0, p1, LX/E82;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4, v6}, LX/FVT;->A01(Landroid/widget/ImageView;LX/1M7;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v8, p1, LX/E82;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    iget-object v0, v3, LX/FPu;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v0, v4, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v0, v2, LX/FNR;->A00:LX/0DF;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, LX/E82;->A04:LX/Eme;

    .line 71
    .line 72
    iget-object v0, v0, LX/Eme;->A02:LX/08Y;

    .line 73
    .line 74
    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    iget-object v7, p1, LX/E82;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f123584

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, " "

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v1, p1, LX/E82;->A04:LX/Eme;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-instance v4, LX/FiF;

    .line 133
    .line 134
    invoke-direct {v4, p1, v2, v1, v0}, LX/FiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const v0, 0x6a6c59aa    # 7.143248E25f

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/E4f;->A04:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, LX/E4f;->A03:LX/E3k;

    .line 148
    .line 149
    iget-object v1, p1, LX/E82;->A00:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v0, v3, LX/FPu;->A00:LX/1DO;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, LX/E3k;->A0g(Landroid/view/View;LX/1DO;)LX/06w;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, p0, LX/E4f;->A00:LX/0Do;

    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, v2, LX/FNR;->A00:LX/0DF;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget-object v0, p1, LX/E82;->A04:LX/Eme;

    .line 178
    .line 179
    iget-object v1, v0, LX/Eme;->A01:LX/0my;

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-virtual {v1, v2, v0, v5}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v0, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v6, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iget-object v0, p1, LX/E82;->A04:LX/Eme;

    .line 194
    .line 195
    iget-object v1, v0, LX/E4f;->A01:LX/0z9;

    .line 196
    .line 197
    iget-object v0, p1, LX/E82;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 198
    .line 199
    invoke-interface {v1, v0, v6}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    const v2, 0x7f0e0de5

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/E76;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/E76;-><init>(Landroid/view/View;LX/Eme;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 28
    .line 29
    const v2, 0x7f0e0de4

    .line 30
    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0e0de3

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1, v2, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/E82;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, LX/E82;-><init>(Landroid/view/View;LX/Eme;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eme;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FB3;

    .line 9
    .line 10
    iget-object v0, v0, LX/FB3;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
