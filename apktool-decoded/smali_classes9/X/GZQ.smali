.class public LX/GZQ;
.super LX/GZO;
.source ""


# virtual methods
.method public A04(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 1
    .line 2
    iget-object v2, v0, LX/GZ6;->A0B:LX/Iul;

    .line 3
    .line 4
    invoke-static {v2}, LX/GV2;->A0i(LX/Iul;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v1, LX/1PW;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, LX/1PW;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/GV2;->A0i(LX/Iul;)LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, v1, LX/1PW;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v1, LX/1DO;->A0h:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, LX/GV6;->A01(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    invoke-super {p0, p1}, LX/GZO;->A04(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    invoke-super {p0, p1}, LX/GZO;->A04(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public A05(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/GZO;->A0K:LX/GZ6;

    .line 1
    .line 2
    invoke-static {v4}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v2, LX/1PW;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/1PW;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v1, LX/786;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v1, LX/786;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/786;->A0w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LX/GZQ;->A0E()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget v2, v2, LX/1DO;->A0h:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_1
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1PA;->A04(II)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, LX/GZ6;->A05()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f040527

    .line 70
    .line 71
    .line 72
    const v0, 0x7f06097d

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const v1, 0x7f040526

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0604c1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_3
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, LX/GZ6;->A05()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f040526

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0604c1

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_5
    invoke-super {p0, p1}, LX/GZO;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0

    .line 115
    :cond_6
    invoke-super {p0, p1}, LX/GZO;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_7
    invoke-super {p0, p1}, LX/GZO;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public A08(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, LX/GZO;->A08(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1DO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GZO;->A0K:LX/GZ6;

    .line 1
    .line 2
    iget-object v0, v2, LX/GZ6;->A0E:LX/Iul;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/GZ6;->A0F:LX/Iul;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GaL;

    .line 23
    .line 24
    invoke-static {v2}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/GaL;->A00(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method
