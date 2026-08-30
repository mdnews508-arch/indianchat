.class public abstract LX/7tK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJJ)Landroid/graphics/Point;
    .locals 14

    .line 0
    const-wide/16 v10, 0x0

    .line 1
    .line 2
    move-wide/from16 v12, p4

    .line 3
    .line 4
    cmp-long v0, p4, v10

    .line 5
    .line 6
    if-ltz v0, :cond_4

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    cmp-long v0, p4, v10

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-wide v8, p0

    .line 14
    invoke-static/range {v8 .. v13}, LX/0Gx;->A04(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-wide/from16 p0, p2

    .line 19
    .line 20
    move-wide/from16 p2, v10

    .line 21
    .line 22
    invoke-static/range {p0 .. p5}, LX/0Gx;->A04(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v5, 0xc8

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    add-long/2addr v5, v1

    .line 33
    cmp-long v0, v5, p4

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    long-to-int v5, v12

    .line 38
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    :goto_1
    iput v5, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    sub-long v7, v1, v3

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    .line 52
    cmp-long v0, v7, v5

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    long-to-int v7, v3

    .line 57
    long-to-int v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-long/2addr v3, v5

    .line 60
    cmp-long v0, v3, p4

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    move-wide v3, v12

    .line 65
    :cond_2
    sub-long v1, v3, v5

    .line 66
    .line 67
    cmp-long v0, v1, v10

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    :cond_3
    long-to-int v7, v1

    .line 74
    long-to-int v5, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v5, 0x0

    .line 77
    new-instance v0, Landroid/graphics/Point;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v5, v0, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    goto :goto_1
.end method

.method public static final A01(LX/0FJ;JJ)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x3e8

    .line 5
    .line 6
    div-long/2addr p1, v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, p1, p2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, " - "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    div-long/2addr p3, v3

    .line 23
    invoke-static {p0, v2, p3, p4}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
