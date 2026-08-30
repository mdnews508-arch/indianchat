.class public final LX/7KQ;
.super LX/7KS;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/00s;

.field public final A02:LX/0FJ;

.field public final A03:LX/089;

.field public final A04:LX/0VH;

.field public final A05:LX/7UH;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/0TT;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;

.field public final A0B:LX/0TT;

.field public final A0C:Z

.field public final synthetic A0D:LX/6pJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/0FJ;LX/089;LX/0VH;LX/6pJ;LX/7UH;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/7KQ;->A0D:LX/6pJ;

    .line 10
    .line 11
    invoke-direct {p0, p1, p6}, LX/7KS;-><init>(Landroid/view/View;LX/6pJ;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p9, p0, LX/7KQ;->A0C:Z

    .line 15
    .line 16
    iput-object p7, p0, LX/7KQ;->A05:LX/7UH;

    .line 17
    .line 18
    iput-object p4, p0, LX/7KQ;->A03:LX/089;

    .line 19
    .line 20
    iput-object p3, p0, LX/7KQ;->A02:LX/0FJ;

    .line 21
    .line 22
    iput-object p2, p0, LX/7KQ;->A01:LX/00s;

    .line 23
    .line 24
    iput-object p5, p0, LX/7KQ;->A04:LX/0VH;

    .line 25
    .line 26
    invoke-virtual {p5}, LX/0VH;->A02()LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v5, 0x3573

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {p1, v2}, LX/6gD;->A0g(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    if-eqz p8, :cond_5

    .line 49
    .line 50
    const v0, 0x7f0b3b00

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 59
    .line 60
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5}, LX/6gC;->A1U(LX/0VH;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v3, p0, LX/7KQ;->A00:Landroid/widget/ImageView;

    .line 83
    .line 84
    :goto_1
    const v0, 0x7f0b392a

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7KQ;->A0A:LX/0TT;

    .line 92
    .line 93
    const v0, 0x7f0b0bf9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {p5}, LX/6gC;->A1U(LX/0VH;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070de9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p5}, LX/0VH;->A02()LX/07r;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070de8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    invoke-static {p3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4, v1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    const v0, 0x7f0b0bf7

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    iput-object v0, p0, LX/7KQ;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 159
    .line 160
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b0e3b

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 171
    .line 172
    iput-object v0, p0, LX/7KQ;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 173
    .line 174
    const v0, 0x7f0b392c

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/7KQ;->A0B:LX/0TT;

    .line 182
    .line 183
    const v0, 0x7f0b392d

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/7KQ;->A09:LX/0TT;

    .line 191
    .line 192
    const v0, 0x7f0b3926

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/7KQ;->A08:LX/0TT;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v1, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const v0, 0x7f0b0c00

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v0, v1

    .line 216
    check-cast v0, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/7KQ;->A00:Landroid/widget/ImageView;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v2, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0
.end method
