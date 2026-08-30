.class public abstract LX/5fh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;Z)LX/4Sc;
    .locals 16

    .line 0
    const/16 v0, 0x166

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x165

    .line 7
    .line 8
    :cond_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GreenAlertUtils/buildModal/dismissible: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", no start time received"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    return-object v5

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x16d

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v6, v0

    .line 44
    :cond_2
    const-string v9, ""

    .line 45
    .line 46
    const-wide/32 v3, 0x5265c00

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v2, v0, [J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-wide v3, v2, v0

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    new-instance v4, LX/5PC;

    .line 60
    .line 61
    invoke-direct {v4, v2, v0, v1}, LX/5PC;-><init>([JJ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v6}, LX/3lh;->A0I(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v1, LX/5Ng;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, LX/5Ng;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v0, "onDemand"

    .line 75
    .line 76
    new-instance v6, LX/5R1;

    .line 77
    .line 78
    invoke-direct {v6, v4, v1, v7, v0}, LX/5R1;-><init>(LX/5PC;LX/5Ng;LX/5Ng;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x0

    .line 82
    .line 83
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move-object/from16 p0, v9

    .line 90
    .line 91
    :cond_3
    new-instance v5, LX/4Sc;

    .line 92
    .line 93
    move-object v11, v9

    .line 94
    move-object v12, v9

    .line 95
    move-object v13, v9

    .line 96
    move-object v14, v7

    .line 97
    move-object v15, v7

    .line 98
    move-object v8, v7

    .line 99
    move-object v10, v9

    .line 100
    invoke-direct/range {v5 .. v17}, LX/4Sc;-><init>(LX/5R1;LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    goto :goto_0
.end method

.method public static final A01(LX/07r;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "202102"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x158

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public static final A02(LX/07r;LX/1gv;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/1gv;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "202102"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x158

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static final A03(LX/199;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/199;->A03(LX/199;)LX/3nD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p0, v0, LX/1gv;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method
