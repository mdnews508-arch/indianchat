.class public final LX/H1f;
.super LX/GaZ;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(LX/H1f;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GaZ;->A0Y:LX/Gab;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gab;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1P8;

    .line 9
    .line 10
    iget-object v2, v4, LX/Gab;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H6t;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/B9z;->A1T(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H6t;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v5, v0, LX/H6t;->A01:I

    .line 33
    .line 34
    :goto_1
    invoke-static {v1}, LX/B9w;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-object v0, v4, LX/Gab;->A05:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1he;

    .line 45
    .line 46
    iget-object v0, v4, LX/Gab;->A01:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual/range {v1 .. v6}, LX/1he;->CJl(Landroid/content/Context;Landroid/net/Uri;LX/1DO;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget v5, v3, LX/1P8;->A01:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v0, LX/H6t;->A0E:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public A1m()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A2n()V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/GaZ;->A2n()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1P8;

    .line 9
    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/1P8;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1m9;->A0U(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v3, v2, LX/1P8;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, LX/GaZ;->getDeepLinkHelper()LX/1m9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/1P8;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1m9;->A0W(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, LX/Hs9;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LX/Hs9;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "Required value was null."

    .line 45
    .line 46
    iget-object v4, p0, LX/GbA;->A1B:LX/0TT;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/GbF;->A03:LX/GbF;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/GbA;->A18(Landroid/view/ViewGroup;LX/GbF;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    const v0, -0x3ec4b8ba

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0b084c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b0806

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v0, v2, LX/Hs9;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const v0, 0x7f080440

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1209e3

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1209d7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v7, LX/GbF;->A03:LX/GbF;

    .line 137
    .line 138
    const/16 v0, 0x2a

    .line 139
    .line 140
    new-instance v8, LX/IhE;

    .line 141
    .line 142
    invoke-direct {v8, p0, v2, v0}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-virtual/range {v5 .. v10}, LX/GbA;->A2H(Landroid/view/ViewGroup;LX/GbF;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-static {p0, v2, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x3d4eacdb

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const v0, 0x7f08042d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f1209e5

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v2, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_7
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v1, 0x7f0b0e2c

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/GbA;->A1J:Z

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1f;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GbA;->A1B:LX/0TT;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b0e50

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-super {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v1, p0, LX/H1f;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public getStatusView()Landroid/widget/ImageView;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b3122

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
