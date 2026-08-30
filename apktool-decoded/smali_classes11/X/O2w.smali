.class public abstract LX/O2w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Could not convert camera facing from optic: "

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return v0
.end method

.method public static final A01(LX/NwJ;)LX/7hG;
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/NwJ;->A0R:LX/NPp;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, LX/NwJ;->A0S:LX/NPp;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    sget-object v0, LX/NwJ;->A0Q:LX/NPp;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget-object v0, LX/NwJ;->A0P:LX/NPp;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/NwJ;->A00(LX/NPp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/O2w;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v0, LX/NwJ;->A0a:LX/NPq;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Long;

    .line 57
    .line 58
    sget-object v0, LX/NwJ;->A0i:LX/NPq;

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v0, LX/NwJ;->A0V:LX/NPq;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Float;

    .line 71
    .line 72
    sget-object v0, LX/NwJ;->A0c:LX/NPq;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/NwJ;->A0W:LX/NPq;

    .line 78
    .line 79
    invoke-static {v0, p0}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v0, LX/NwJ;->A0T:LX/NPq;

    .line 84
    .line 85
    invoke-static {v0, p0}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v0, LX/NwJ;->A0U:LX/NPq;

    .line 90
    .line 91
    invoke-static {v0, p0}, LX/MJm;->A0k(LX/NPq;LX/NwJ;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v1, LX/7hG;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v11}, LX/7hG;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/NwJ;->A0Y:LX/NPq;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/NwJ;->A01(LX/NPq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static final A02(LX/NgI;I)LX/Nbl;
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v8, v3, LX/NgI;->A0B:[LX/NWA;

    .line 4
    .line 5
    if-eqz v8, :cond_2

    .line 6
    .line 7
    array-length v7, v8

    .line 8
    new-array v6, v7, [LX/OKo;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_1

    .line 12
    .line 13
    aget-object v0, v8, v5

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, LX/NWA;->A02:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v2, v0, LX/NWA;->A00:I

    .line 22
    .line 23
    iget v1, v0, LX/NWA;->A01:I

    .line 24
    .line 25
    new-instance v0, LX/OKo;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v1}, LX/OKo;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    aput-object v0, v6, v5

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v10, v6

    .line 38
    :cond_2
    iget-object v8, v3, LX/NgI;->A09:[B

    .line 39
    .line 40
    iget-object v9, v3, LX/NgI;->A0A:[F

    .line 41
    .line 42
    iget-object v4, v3, LX/NgI;->A04:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v6, v3, LX/NgI;->A07:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, v3, LX/NgI;->A05:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v7, v3, LX/NgI;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    iget v11, v3, LX/NgI;->A01:I

    .line 51
    .line 52
    iget-wide v15, v3, LX/NgI;->A03:J

    .line 53
    .line 54
    iget-boolean v0, v3, LX/NgI;->A08:Z

    .line 55
    .line 56
    iget v12, v3, LX/NgI;->A02:I

    .line 57
    .line 58
    iget v13, v3, LX/NgI;->A00:I

    .line 59
    .line 60
    new-instance v3, LX/Nbl;

    .line 61
    .line 62
    move/from16 v14, p1

    .line 63
    .line 64
    move/from16 p1, v0

    .line 65
    .line 66
    invoke-direct/range {v3 .. v17}, LX/Nbl;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/Ozb;IIIIJZ)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public static final A03(LX/Ny5;)LX/Nhs;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    return-object v1

    .line 4
    :cond_0
    sget-object v0, LX/Ny5;->A0M:LX/Mjq;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Ny5;->A00(LX/Mjq;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/Ny5;->A0L:LX/Mjq;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/Ny5;->A00(LX/Mjq;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v0, LX/Ny5;->A0U:LX/NPs;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Ny5;->A01(LX/NPs;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/Ny5;->A0N:LX/Mjq;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/Ny5;->A00(LX/Mjq;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget-object v0, LX/Ny5;->A0K:LX/Mjq;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/Ny5;->A00(LX/Mjq;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/O2w;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v0, LX/Ny5;->A0V:LX/NPs;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/Ny5;->A01(LX/NPs;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Required value was null."

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/Ny5;->A0O:LX/NPs;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/Ny5;->A01(LX/NPs;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, LX/Ny5;->A0c:LX/NPs;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/Ny5;->A01(LX/NPs;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/Nhs;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, LX/Nhs;-><init>(ILjava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_4
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
