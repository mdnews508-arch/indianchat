.class public final LX/Bsl;
.super LX/GZk;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Iul;LX/Iva;LX/GZD;LX/GbP;LX/GW1;LX/GZ6;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p6}, LX/GZk;-><init>(LX/Iul;LX/Iva;LX/GZD;LX/GbP;LX/GW1;LX/GZ6;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Bsl;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/16 v0, 0x1a70

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bsl;->A01:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xb72

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bsl;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/BAv;LX/1DO;LX/1DO;LX/CnQ;LX/BAw;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, v5, LX/CpM;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/CpM;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/CpM;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    const v0, 0x7f15061d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/Bsl;->A02:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/H6t;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/H6t;->A0B:LX/CoR;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LX/CoR;->A00:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_0
    const-string v1, ""

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, LX/Bsl;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/Bsl;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Cvd;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, LX/Cvd;->A02(LX/1DO;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v5, LX/CpM;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/H6t;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, LX/H6t;->A0B:LX/CoR;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, LX/CoR;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    :cond_3
    const-string v4, ""

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, LX/Bsl;->A02()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/Bsl;->A01:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Cvd;

    .line 120
    .line 121
    invoke-virtual {v0, p3}, LX/Cvd;->A01(LX/1DO;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    :cond_5
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/GZk;->A0P:LX/GZ6;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f080cd5

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0604c2

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3, v4}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, LX/1DO;->A09()LX/1DO;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-static {v2}, LX/1Oj;->A16(LX/1DO;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p6, LX/BAw;->A03:LX/00l;

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/BA1;->A0N(LX/1DO;LX/00l;)LX/1Oo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/1P4;

    .line 174
    .line 175
    invoke-interface {v1, v2}, LX/1P4;->BMM(LX/1DO;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p6, LX/BAw;->A01:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v0, v2, LX/1DO;->A0h:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v1, 0x0

    .line 194
    const-string v0, "reply-subsytem-render-not-supported"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :cond_7
    invoke-interface {v1, p1, p2, v2}, LX/1P4;->CHL(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsl;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Rd;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method
