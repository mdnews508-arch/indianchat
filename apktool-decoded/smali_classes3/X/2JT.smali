.class public final LX/2JT;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/0my;

.field public final A04:LX/0z9;

.field public final A05:LX/07r;

.field public final A06:LX/0FZ;

.field public final A07:LX/0FJ;

.field public final A08:LX/1AQ;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0my;LX/0z9;LX/0FZ;LX/0FJ;LX/1AQ;)V
    .locals 1

    .line 0
    invoke-static {p5, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p4, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/2JT;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/2JT;->A06:LX/0FZ;

    .line 13
    .line 14
    iput-object p2, p0, LX/2JT;->A02:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p3, p0, LX/2JT;->A03:LX/0my;

    .line 17
    .line 18
    iput-object p6, p0, LX/2JT;->A07:LX/0FJ;

    .line 19
    .line 20
    iput-object p4, p0, LX/2JT;->A04:LX/0z9;

    .line 21
    .line 22
    iput-object p7, p0, LX/2JT;->A08:LX/1AQ;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2JT;->A05:LX/07r;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2JT;->A09:LX/00l;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JT;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/2LC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2JT;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0DF;

    .line 15
    .line 16
    iget-object v2, p1, LX/2LC;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    invoke-static {v4}, LX/1GK;->A01(LX/0DF;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v5, p0, LX/2JT;->A01:Landroid/content/Context;

    .line 44
    .line 45
    const v1, 0x7f04062e

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0605af

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/2JT;->A09:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    iget-object v0, v4, LX/0DF;->A01:LX/0DF;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_0
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/1AQ;->A01(LX/0Ci;Z)LX/1AR;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    iget-object v1, p0, LX/2JT;->A04:LX/0z9;

    .line 77
    .line 78
    iget-object v0, p1, LX/2LC;->A00:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v2, v3}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v4}, LX/0DF;->A0T()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/2JT;->A03:LX/0my;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, LX/0my;->A0X(LX/0DF;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, LX/2JT;->A06:LX/0FZ;

    .line 106
    .line 107
    invoke-static {v4}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v5, p0, LX/2JT;->A01:Landroid/content/Context;

    .line 127
    .line 128
    const v1, 0x7f04062e

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0605af

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v5, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v4}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, LX/2JT;->A03:LX/0my;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, LX/2JT;->A01:Landroid/content/Context;

    .line 163
    .line 164
    const v1, 0x7f0409ff

    .line 165
    .line 166
    .line 167
    const v0, 0x7f06066e

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/2JT;->A05:LX/07r;

    .line 178
    .line 179
    invoke-static {v0}, LX/25r;->A1Y(LX/00D;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, LX/0DF;->A0B()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_5
    iget-object v0, p0, LX/2JT;->A09:LX/00l;

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v0, p0, LX/2JT;->A03:LX/0my;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, LX/0my;->A0v(LX/0DF;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    iget-object v1, p0, LX/2JT;->A07:LX/0FJ;

    .line 215
    .line 216
    invoke-static {v4}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_5
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/2JT;->A02:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v0, 0x7f0e0021

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/2LC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2LC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
