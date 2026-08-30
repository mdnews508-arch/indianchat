.class public LX/GkH;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/Hpt;


# direct methods
.method public constructor <init>(LX/Hpt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GkH;->A02:LX/Hpt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GkH;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/GkH;->A01:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, LX/GkH;->A00:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_0
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, LX/11x;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast p1, LX/Gks;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v6, p1, LX/Gks;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, LX/GkH;->A02:LX/Hpt;

    .line 15
    .line 16
    iget-object v4, v0, LX/Hpt;->A03:Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f120266

    .line 19
    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/GkH;->A01:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, LX/GkH;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    :cond_0
    invoke-static {v2, v1, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6, v2, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, LX/Gkx;

    .line 42
    .line 43
    iget-object v0, p0, LX/GkH;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/0DF;

    .line 53
    .line 54
    iget-object v4, p0, LX/GkH;->A02:LX/Hpt;

    .line 55
    .line 56
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p1, LX/Gkx;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v6}, LX/25w;->A1W(LX/0DF;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, LX/Hpt;->A03:Landroid/content/Context;

    .line 77
    .line 78
    const v1, 0x7f04062e

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0605af

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v3}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/Hpt;->A0A:LX/0z9;

    .line 91
    .line 92
    iget-object v0, p1, LX/Gkx;->A00:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-interface {v1, v0, v6, v5}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v6}, LX/0DF;->A0T()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, LX/Hpt;->A09:LX/0my;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, LX/0my;->A0X(LX/0DF;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, v4, LX/Hpt;->A0B:LX/0FZ;

    .line 112
    .line 113
    invoke-static {v6}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v2, v4, LX/Hpt;->A03:Landroid/content/Context;

    .line 131
    .line 132
    const v1, 0x7f04062e

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0605af

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v6}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    iget-object v1, v4, LX/Hpt;->A09:LX/0my;

    .line 156
    .line 157
    const v0, 0x7f124e67

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v4, LX/Hpt;->A03:Landroid/content/Context;

    .line 168
    .line 169
    const v1, 0x7f0409ff

    .line 170
    .line 171
    .line 172
    const v0, 0x7f06066e

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    iget-object v1, v4, LX/Hpt;->A0C:LX/0FJ;

    .line 177
    .line 178
    invoke-static {v6}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/GkH;->A02:LX/Hpt;

    .line 4
    .line 5
    iget-object v1, v0, LX/Hpt;->A04:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0022

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/Gks;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/Gks;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f0e0021

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/Gkx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Gkx;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkH;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/GkH;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    :cond_0
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/GkH;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
.end method
