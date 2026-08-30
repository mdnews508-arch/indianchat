.class public LX/7Ib;
.super LX/EnB;
.source ""


# instance fields
.field public A00:LX/6hI;

.field public A01:LX/1Kl;

.field public A02:LX/7IY;


# virtual methods
.method public A06()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/7IY;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/7Ia;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/7IY;->A03:LX/1Kl;

    .line 14
    .line 15
    const/16 v0, 0x401b

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1he;

    .line 22
    .line 23
    iput-object v0, v1, LX/7IY;->A05:LX/1he;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/7IY;->A02:LX/0FJ;

    .line 30
    .line 31
    const/16 v0, 0x40a2

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6hI;

    .line 38
    .line 39
    iput-object v0, v1, LX/7IY;->A01:LX/6hI;

    .line 40
    .line 41
    const v0, 0x103e9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7mJ;

    .line 49
    .line 50
    iput-object v0, v1, LX/7IY;->A04:LX/7mJ;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/6kx;->A01()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/7Ib;->A02:LX/7IY;

    .line 56
    .line 57
    return-object v1
.end method

.method public bridge synthetic A0H(LX/1P8;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/E05;->A02:LX/07r;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Ib;->A01:LX/1Kl;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1P8;->A0p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v8, ""

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    move-object v7, v8

    .line 16
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/GbO;->A05:LX/6iY;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v4}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v0, LX/GbO;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v6, v8

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    if-eq v2, v1, :cond_3

    .line 83
    .line 84
    :cond_2
    return-object v7

    .line 85
    :cond_3
    iget-object v3, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v6}, LX/81V;->A00(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    new-array v5, v0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v2, v1, v5}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x3

    .line 115
    :goto_1
    aget-object v0, v5, v3

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    return-object v7

    .line 130
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    if-ge v3, v1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p1}, LX/1P8;->A0p()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_0
.end method

.method public A0I(LX/1P8;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/7Ib;->A01:LX/1Kl;

    .line 9
    .line 10
    iget-object v2, p0, LX/7Ib;->A00:LX/6hI;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v0, LX/7un;->A05:LX/7hv;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/7hv;->A00(Landroid/content/Context;LX/6hI;LX/1DO;LX/1Kl;I)LX/7un;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/7un;->A00:LX/7pj;

    .line 20
    .line 21
    iget-object v0, v0, LX/7pj;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7Ib;->A02:LX/7IY;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Ib;->A02:LX/7IY;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/7IY;->setMessage(LX/1P8;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/7Ib;->A02:LX/7IY;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
