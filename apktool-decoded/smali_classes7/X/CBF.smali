.class public LX/CBF;
.super LX/7Ia;
.source ""


# instance fields
.field public A00:LX/0FJ;

.field public A01:LX/08Y;

.field public A02:LX/089;

.field public A03:LX/18K;

.field public A04:LX/E09;

.field public A05:LX/BLz;

.field public final A06:LX/0z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7Ia;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBF;->A02:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBF;->A01:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBF;->A00:LX/0FJ;

    .line 20
    .line 21
    invoke-static {}, LX/BA0;->A0X()LX/18K;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CBF;->A03:LX/18K;

    .line 26
    .line 27
    iput-object p2, p0, LX/CBF;->A06:LX/0z9;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/6kx;->A01()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/E09;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/E09;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CBF;->A04:LX/E09;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070cf2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v4, p0, LX/CBF;->A00:LX/0FJ;

    .line 29
    .line 30
    iget-object v3, p0, LX/CBF;->A04:LX/E09;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v5

    .line 34
    move v8, v6

    .line 35
    invoke-static/range {v3 .. v8}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CBF;->A04:LX/E09;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CBF;->A04:LX/E09;

    .line 44
    .line 45
    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CBF;->A06:LX/0z9;

    .line 5
    .line 6
    new-instance v0, LX/BLz;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/BLz;-><init>(Landroid/content/Context;LX/0z9;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CBF;->A05:LX/BLz;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070cf0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CBF;->A05:LX/BLz;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CBF;->A05:LX/BLz;

    .line 35
    .line 36
    return-object v0
.end method

.method public setMessage(LX/1R5;Ljava/util/List;)V
    .locals 13

    .line 0
    instance-of v0, p1, LX/BzV;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/BzV;

    .line 8
    .line 9
    iget-object v0, v3, LX/BzV;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    const/16 v1, 0x12c

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v3, LX/BzV;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, LX/BzV;->A0s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f12321e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    :goto_1
    iget-object v0, p0, LX/CBF;->A04:LX/E09;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_2
    invoke-virtual {v0, v2, v4, p2}, LX/E09;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/CBF;->A04:LX/E09;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v3, v0}, LX/E09;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/CBF;->A05:LX/BLz;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/BLz;->setMessage(LX/1R5;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    move-object v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v11, p1

    .line 94
    check-cast v11, LX/BzU;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1221ea

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v10, p0, LX/CBF;->A03:LX/18K;

    .line 108
    .line 109
    invoke-static {v11, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v10, v11}, LX/18K;->A0I(LX/BzU;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :goto_2
    iget-object v9, p0, LX/CBF;->A02:LX/089;

    .line 123
    .line 124
    invoke-static {v9, v11, v0, v1}, LX/D0Z;->A03(LX/089;LX/BzU;J)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v8, p0, LX/CBF;->A01:LX/08Y;

    .line 133
    .line 134
    iget-object v7, p0, LX/CBF;->A00:LX/0FJ;

    .line 135
    .line 136
    invoke-static/range {v6 .. v12}, LX/D0Z;->A01(Landroid/content/Context;LX/0FJ;LX/08Y;LX/089;LX/18K;LX/BzU;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v3, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v10, v11}, LX/18K;->A0H(LX/BzU;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    goto :goto_2
.end method
