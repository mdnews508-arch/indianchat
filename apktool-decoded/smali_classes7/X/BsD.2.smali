.class public LX/BsD;
.super LX/GbA;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/GZU;

.field public A02:LX/9Hk;

.field public A03:LX/D2V;

.field public A04:LX/1AQ;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:[Landroid/widget/ImageView;

.field public final A0A:LX/8s7;

.field public final A0B:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8s7;LX/J0E;LX/1DO;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v2, p0, LX/BsD;->A09:[Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BsD;->A04:LX/1AQ;

    .line 13
    .line 14
    const v0, 0x2003f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GZU;

    .line 22
    .line 23
    iput-object v0, p0, LX/BsD;->A01:LX/GZU;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BsD;->A0B:LX/0z9;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-instance v1, LX/DgC;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v0, LX/00t;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/BsD;->A07:LX/00s;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    new-instance v1, LX/Ihz;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/00t;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/BsD;->A08:LX/00s;

    .line 63
    .line 64
    iput-object p2, p0, LX/BsD;->A0A:LX/8s7;

    .line 65
    .line 66
    const v0, 0x7f0b3883

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BsD;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f0b25e1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const v0, 0x7f0b25e2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const v0, 0x7f0b25e3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const v0, 0x7f0b38f4

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/BsD;->A06:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0b0bc3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, LX/BsD;->A00:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v0, p0, LX/BsD;->A01:LX/GZU;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/GZU;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, LX/BsD;->A00:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/BsD;->A08:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v2, p0, LX/BsD;->A00:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 149
    .line 150
    const v0, -0x629e25f6

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, LX/BsD;->A00()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 160
    .line 161
    iget-object p1, p0, LX/GZV;->A0k:LX/J0E;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    const/4 p3, 0x1

    .line 165
    new-instance v2, LX/D2V;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v7}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, LX/BsD;->A03:LX/D2V;

    .line 171
    .line 172
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, p2, v0}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    new-instance v1, LX/CCy;

    .line 181
    .line 182
    invoke-direct {v1, p0}, LX/CCy;-><init>(LX/BsD;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x151b21b9

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/CyC;->A00(LX/1DO;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/BsD;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, v6, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BsD;->A02:LX/9Hk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/BsD;->A0A:LX/8s7;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/GWi;->A0C(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/BsD;->A0A:LX/8s7;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, LX/GWi;->A06(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/9Hk;

    .line 31
    .line 32
    iput-object v2, p0, LX/BsD;->A02:LX/9Hk;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    new-instance v1, LX/DIv;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GbA;->A2b:LX/0JT;

    .line 42
    .line 43
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v0, v5}, LX/BsD;->A01(LX/BsD;Ljava/lang/String;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    iget-object v0, p0, LX/BsD;->A09:[Landroid/widget/ImageView;

    .line 55
    .line 56
    aget-object v1, v0, v2

    .line 57
    .line 58
    if-ne v5, v2, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 69
    .line 70
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x1

    .line 75
    iget-object v1, p0, LX/GbA;->A2H:LX/0j3;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LX/1DO;->Ays()LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/GbA;->A1A:LX/16w;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/16w;->A05(LX/0Ci;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iget-object v0, p0, LX/GbA;->A22:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/16u;

    .line 105
    .line 106
    check-cast v3, LX/1M3;

    .line 107
    .line 108
    iget-object v0, v0, LX/16u;->A15:LX/0nV;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/0nV;->A0q(LX/1M3;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v3, v0, 0x1

    .line 115
    .line 116
    and-int/2addr v3, v1

    .line 117
    :goto_1
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :cond_1
    and-int/2addr v3, v5

    .line 123
    iget-object v1, p0, LX/GbA;->A1A:LX/16w;

    .line 124
    .line 125
    const-class v0, LX/0Ci;

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0Ci;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/16w;->A05(LX/0Ci;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    and-int/2addr v3, v0

    .line 138
    :goto_2
    const v0, 0x7f0b078d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, LX/BsD;->A06:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/CCy;

    .line 156
    .line 157
    invoke-direct {v1, p0}, LX/CCy;-><init>(LX/BsD;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x1838065b

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v3, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static A01(LX/BsD;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :cond_0
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/BsD;->A0B:LX/0z9;

    .line 11
    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/AAd;

    .line 17
    .line 18
    iget-object v0, p0, LX/BsD;->A09:[Landroid/widget/ImageView;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0z9;->ALY(Landroid/widget/ImageView;LX/AAd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr p3, v7

    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, LX/GZV;->A0q:LX/0FJ;

    .line 45
    .line 46
    const v3, 0x7f10007d

    .line 47
    .line 48
    .line 49
    int-to-long v1, p3

    .line 50
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0, v6, p3, v7}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/BsD;->A05:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/GbA;->A2c:LX/1Cc;

    .line 72
    .line 73
    invoke-static {v3, v1, v0, v4}, LX/1NQ;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, p0, v0}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v2, p0, LX/BsD;->A04:LX/1AQ;

    .line 82
    .line 83
    iget-object v0, p0, LX/BsD;->A09:[Landroid/widget/ImageView;

    .line 84
    .line 85
    aget-object v1, v0, v3

    .line 86
    .line 87
    const v0, 0x7f0801d3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v5, p0, LX/BsD;->A05:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v4, p0, LX/GZV;->A0q:LX/0FJ;

    .line 97
    .line 98
    const v3, 0x7f100179

    .line 99
    .line 100
    .line 101
    int-to-long v1, p3

    .line 102
    new-array v0, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public A1e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/GbA;->A2h(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

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

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BsD;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/BsD;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/BsD;->A03:LX/D2V;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0551

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0551

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07045d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0552

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsD;->A03:LX/D2V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/D2V;->A0M:LX/Hyn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsD;->A03:LX/D2V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/D2V;->A0M:LX/Hyn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1R7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/I7t;->A02(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
