.class public final LX/E4W;
.super LX/1HX;
.source ""


# static fields
.field public static final A02:LX/E47;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/E47;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/E47;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/E4W;->A02:LX/E47;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 1

    .line 0
    sget-object v0, LX/E4W;->A02:LX/E47;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/E4W;->A01:LX/09l;

    .line 6
    .line 7
    iput-object p1, p0, LX/E4W;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/F3D;

    .line 5
    .line 6
    instance-of v0, v2, LX/Ewi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/E7A;

    .line 11
    .line 12
    check-cast v2, LX/Ewi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/E7A;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v2, LX/Ewi;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, v2, LX/Ewj;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    check-cast p1, LX/E8K;

    .line 31
    .line 32
    check-cast v2, LX/Ewj;

    .line 33
    .line 34
    iget-object v5, v2, LX/Ewj;->A00:LX/FQZ;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-instance v0, LX/GBS;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LX/E8K;->A00:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v1, v5, LX/FQZ;->A01:LX/EyT;

    .line 47
    .line 48
    sget-object v0, LX/EyT;->A04:LX/EyT;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sget-object v0, LX/EyT;->A03:LX/EyT;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sget-object v0, LX/EyT;->A05:LX/EyT;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, p1, LX/E8K;->A04:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v9, v5, LX/FQZ;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v8, p1, LX/E8K;->A06:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iget-object v3, p1, LX/E8K;->A05:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    iget-object v1, p1, LX/E8K;->A07:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v9, v0, v6

    .line 116
    .line 117
    invoke-static {v8, v1, v0, v10, v2}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v8, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    if-eqz v11, :cond_4

    .line 140
    .line 141
    iget-object v1, p1, LX/E8K;->A08:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v1, ""

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v8, v5, LX/FQZ;->A03:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const-string v0, ", "

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v8, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, LX/E8K;->A03:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-static {v12}, LX/25u;->A05(Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/E8K;->A02:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-static {v11}, LX/25u;->A05(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LX/E8K;->A01:Landroid/widget/CompoundButton;

    .line 179
    .line 180
    if-nez v12, :cond_7

    .line 181
    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v5, LX/FQZ;->A04:Z

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    if-nez v11, :cond_8

    .line 196
    .line 197
    iget-object v2, p1, LX/E8K;->A09:LX/E4W;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    new-instance v1, LX/Fio;

    .line 202
    .line 203
    invoke-direct {v1, v2, v5, v0, v4}, LX/Fio;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 204
    .line 205
    .line 206
    const v0, 0x44fc10d6

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    const v0, -0x1864a6b7

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e1388

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/E7A;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/E7A;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f0e138a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/E8K;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, LX/E8K;-><init>(Landroid/view/View;LX/E4W;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Ewi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/Ewj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
