.class public final LX/7zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/1Kl;

.field public final A06:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Kl;

    .line 10
    .line 11
    iput-object v0, p0, LX/7zp;->A05:LX/1Kl;

    .line 12
    .line 13
    const/16 v0, 0x1aa5

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7zp;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x18fa

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7zp;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7zp;->A06:LX/1Cc;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7zp;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7zp;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7zp;->A04:LX/07r;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8rO;LX/7zp;Z)LX/3oO;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p2, LX/78J;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/78J;

    .line 7
    .line 8
    iget-object v0, v0, LX/78J;->A00:LX/1P8;

    .line 9
    .line 10
    invoke-static {v0}, LX/6iJ;->A00(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p3, LX/7zp;->A04:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x56cd

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    iget-object v0, p3, LX/7zp;->A05:LX/1Kl;

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LX/82n;->A07(LX/8r7;LX/1Kl;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x2bc

    .line 42
    .line 43
    if-le v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v0, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p2}, LX/8rO;->B1e()LX/8Yz;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    const-string v0, "Text status missing text data"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/8Yz;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v4, p0

    .line 66
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget v0, v6, LX/8Yz;->fontStyle:I

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/82n;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, p3, LX/7zp;->A06:LX/1Cc;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_7

    .line 82
    .line 83
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    instance-of v0, v3, LX/3oO;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v3, LX/3oO;

    .line 90
    .line 91
    iget-object v0, v3, LX/3oO;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, v3, LX/3oO;->A06:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v3, LX/3oO;->A05:LX/8Yz;

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    instance-of v0, p2, LX/8Mm;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide/32 v0, 0x100000

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/8FA;->A0S(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object p0, LX/02S;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v3, LX/4Vp;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v9}, LX/3oO;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Yz;LX/1Cc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_7
    sget-object p0, LX/02S;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    instance-of v0, v3, LX/3oO;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast v3, LX/3oO;

    .line 145
    .line 146
    iget-object v0, v3, LX/3oO;->A07:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v0, p0, :cond_8

    .line 149
    .line 150
    iget-object v0, v3, LX/3oO;->A06:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v3, LX/3oO;->A05:LX/8Yz;

    .line 159
    .line 160
    invoke-static {v0, v6}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_8
    new-instance v3, LX/4Vq;

    .line 168
    .line 169
    invoke-direct/range {v3 .. v9}, LX/3oO;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Yz;LX/1Cc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_9
    const-string v0, "Text status missing content"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    return-object v3
.end method

.method public static final A01(LX/8rO;LX/7zp;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8rO;->AhF()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, LX/8r8;->BJ1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/7zp;->A04:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x3034

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/7zp;->A04:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x2ca4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :cond_2
    return v2
.end method


# virtual methods
.method public final A02(Landroid/widget/ImageView;LX/8rO;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v9, p0

    .line 24
    iget-object v1, p0, LX/7zp;->A04:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x1edb

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v11, p3

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7zp;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v10, 0x3

    .line 45
    new-instance v4, LX/8a2;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v4 .. v11}, LX/8a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p0}, LX/7zp;->A01(LX/8rO;LX/7zp;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/7zp;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, LX/7zp;->A02:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/8K2;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v7, 0x64

    .line 90
    .line 91
    move v10, v8

    .line 92
    move v9, v8

    .line 93
    invoke-virtual/range {v2 .. v10}, LX/1CZ;->A0J(Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;IZZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v5, v6, p2, p0, p3}, LX/7zp;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8rO;LX/7zp;Z)LX/3oO;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    instance-of v0, p1, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 109
    .line 110
    iget v1, v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 111
    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v1, v0

    .line 115
    iput v1, v2, LX/3oO;->A00:F

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
