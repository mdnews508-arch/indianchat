.class public final LX/C8M;
.super LX/D26;
.source ""


# virtual methods
.method public A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 3
    .line 4
    iget-object v0, v0, LX/D6t;->A0B:LX/D6W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/D6W;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    iget-object v2, p0, LX/D26;->A00:LX/0FJ;

    .line 14
    .line 15
    const v1, 0x7f1001ff

    .line 16
    .line 17
    .line 18
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v6, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, LX/D26;->A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v9, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/D26;->A0C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v7, p0, LX/D26;->A02:LX/D6t;

    .line 27
    .line 28
    iget-object v0, v7, LX/D6t;->A0B:LX/D6W;

    .line 29
    .line 30
    const-string v6, "\n"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/D6W;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/D26;->A00:LX/0FJ;

    .line 42
    .line 43
    const v3, 0x7f1001ff

    .line 44
    .line 45
    .line 46
    int-to-long v1, v5

    .line 47
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v5, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v7, LX/D6t;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v7, LX/D6t;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    move-object v9, v1

    .line 84
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public A0H(LX/1DO;LX/7ya;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/BH2;->A01:LX/BH2;

    .line 4
    .line 5
    iget-object v0, p0, LX/D26;->A01:LX/82E;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p2}, LX/BH2;->A0J(LX/1DO;LX/82E;LX/7ya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
