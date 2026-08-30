.class public abstract LX/F7R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DDDDDDD)LX/FQ3;
    .locals 16

    .line 0
    move-wide/from16 v10, p4

    .line 1
    .line 2
    move-wide/from16 v14, p0

    .line 3
    .line 4
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    cmpg-double v0, p8, p0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sub-double v14, v14, p10

    .line 24
    .line 25
    div-double v14, v14, p8

    .line 26
    .line 27
    sub-double p4, p2, p12

    .line 28
    .line 29
    div-double p4, p4, p8

    .line 30
    .line 31
    div-double v10, v10, p8

    .line 32
    .line 33
    div-double v12, p6, p8

    .line 34
    .line 35
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v5, 0x0

    .line 40
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v0, v1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmpg-double v0, v1, v3

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmpg-double v0, v1, v3

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmpg-double v0, v1, v3

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    cmpg-double v0, v10, p0

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    cmpg-double v0, v12, p0

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    div-double/2addr v14, v10

    .line 82
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-static/range {v14 .. v19}, LX/0Gx;->A00(DDD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    div-double p4, p4, v12

    .line 89
    .line 90
    move-wide/from16 p6, p0

    .line 91
    .line 92
    move-wide/from16 p8, p2

    .line 93
    .line 94
    invoke-static/range {p4 .. p9}, LX/0Gx;->A00(DDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    new-instance v5, LX/FQ3;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v13}, LX/FQ3;-><init>(DDDD)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v5

    .line 104
    :cond_1
    const/4 v5, 0x0

    .line 105
    return-object v5
.end method
