.class public abstract LX/NEz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/MVL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MVL;

    .line 6
    .line 7
    iget-object v0, v1, LX/MVL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/MVL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/MVL;->A02:LX/NZj;

    .line 24
    .line 25
    iget-object v0, v0, LX/NZj;->A02:LX/1H3;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LX/1H3;->A00:LX/1Gw;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/1Gw;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, LX/MVK;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/MVK;

    .line 40
    .line 41
    iget v0, v0, LX/MVK;->$t:I

    .line 42
    .line 43
    rsub-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, LX/MVJ;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/MVJ;

    .line 55
    .line 56
    iget-object v1, v0, LX/MVJ;->A00:LX/OeN;

    .line 57
    .line 58
    iget-object v0, v1, LX/OeN;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v1, LX/OeN;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v0, v1, LX/OeN;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1Gy;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Gy;->A04:LX/1H3;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/MVL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVL;

    .line 6
    .line 7
    iget-object v0, v0, LX/MVL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/MVK;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/MVK;

    .line 20
    .line 21
    iget v0, v1, LX/MVK;->$t:I

    .line 22
    .line 23
    rsub-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/MVK;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v1, v1, LX/MVK;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/6pG;

    .line 39
    .line 40
    sget-object v0, LX/6pG;->A07:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    iget-object v0, v1, LX/6pG;->A03:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    check-cast v0, LX/MVJ;

    .line 47
    .line 48
    iget-object v0, v0, LX/MVJ;->A00:LX/OeN;

    .line 49
    .line 50
    iget-object v0, v0, LX/OeN;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public A03()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/MVL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MVL;

    .line 6
    .line 7
    iget-object v0, v0, LX/MVL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/MVK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/MVK;

    .line 20
    .line 21
    iget v0, v1, LX/MVK;->$t:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    iget-object v0, v1, LX/MVK;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_1
    iget-object v0, v1, LX/MVK;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/MVV;

    .line 38
    .line 39
    iget-object v0, v0, LX/MVV;->A06:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, v1, LX/MVK;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    check-cast v0, LX/MVJ;

    .line 47
    .line 48
    iget-object v0, v0, LX/MVJ;->A00:LX/OeN;

    .line 49
    .line 50
    iget-object v0, v0, LX/OeN;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A04(II)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/MVL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MVL;

    .line 6
    .line 7
    iget-object v0, v1, LX/MVL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/MVL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v0, v1, LX/MVL;->A02:LX/NZj;

    .line 24
    .line 25
    iget-object v0, v0, LX/NZj;->A02:LX/1H3;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LX/1H3;->A00:LX/1Gw;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/1Gw;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    instance-of v0, p0, LX/MVK;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, LX/MVK;

    .line 40
    .line 41
    iget v0, v3, LX/MVK;->$t:I

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/MVK;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, LX/MVK;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/6pG;

    .line 55
    .line 56
    sget-object v0, LX/6pG;->A07:Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    iget-object v0, v1, LX/6pG;->A03:Ljava/util/List;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    return v1

    .line 69
    :pswitch_0
    iget-object v0, v3, LX/MVK;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/MVK;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    return v1

    .line 95
    :pswitch_1
    iget-object v0, v3, LX/MVK;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v3, LX/MVK;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, p0

    .line 107
    check-cast v0, LX/MVJ;

    .line 108
    .line 109
    iget-object v1, v0, LX/MVJ;->A00:LX/OeN;

    .line 110
    .line 111
    iget-object v0, v1, LX/OeN;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v1, LX/OeN;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object v0, v1, LX/OeN;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/1Gy;

    .line 130
    .line 131
    iget-object v0, v0, LX/1Gy;->A04:LX/1H3;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-nez v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_2
    sget-object v2, LX/MVV;->A0F:LX/1Gw;

    .line 144
    .line 145
    iget-object v0, v3, LX/MVK;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/MVV;

    .line 148
    .line 149
    iget-object v0, v0, LX/MVV;->A06:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v3, LX/MVK;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v0}, LX/1Gw;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    return v1

    .line 166
    :cond_7
    if-nez v2, :cond_8

    .line 167
    .line 168
    :goto_2
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A05(II)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/MVL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MVL;

    .line 6
    .line 7
    iget-object v0, v1, LX/MVL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/MVL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v0, v1, LX/MVL;->A02:LX/NZj;

    .line 24
    .line 25
    iget-object v0, v0, LX/NZj;->A02:LX/1H3;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LX/1H3;->A00:LX/1Gw;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/1Gw;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    instance-of v0, p0, LX/MVK;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, LX/MVK;

    .line 40
    .line 41
    iget v0, v5, LX/MVK;->$t:I

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/MVK;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v5, LX/MVK;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/6pG;

    .line 55
    .line 56
    sget-object v0, LX/6pG;->A07:Landroid/view/animation/PathInterpolator;

    .line 57
    .line 58
    iget-object v0, v1, LX/6pG;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_0
    iget-object v0, v5, LX/MVK;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/7sE;

    .line 76
    .line 77
    iget-object v0, v5, LX/MVK;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7sE;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v2, v1, LX/7sE;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, LX/7sE;->A03:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    iget-object v0, v5, LX/MVK;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FQc;

    .line 104
    .line 105
    iget-wide v3, v0, LX/FQc;->A00:J

    .line 106
    .line 107
    iget-object v0, v5, LX/MVK;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/FQc;

    .line 114
    .line 115
    iget-wide v1, v0, LX/FQc;->A00:J

    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    :goto_2
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :cond_3
    move-object v0, p0

    .line 124
    check-cast v0, LX/MVJ;

    .line 125
    .line 126
    iget-object v1, v0, LX/MVJ;->A00:LX/OeN;

    .line 127
    .line 128
    iget-object v0, v1, LX/OeN;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, p1}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, v1, LX/OeN;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v0, v1, LX/OeN;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/1Gy;

    .line 147
    .line 148
    iget-object v0, v0, LX/1Gy;->A04:LX/1H3;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x1

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    return v0

    .line 156
    :pswitch_2
    sget-object v2, LX/MVV;->A0F:LX/1Gw;

    .line 157
    .line 158
    iget-object v0, v5, LX/MVK;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/MVV;

    .line 161
    .line 162
    iget-object v0, v0, LX/MVV;->A06:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v5, LX/MVK;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, p2}, LX/MJm;->A0l(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Gw;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
