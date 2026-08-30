.class public final LX/5hn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5hn;->A00:LX/5hn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)D
    .locals 6

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    int-to-double v4, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1e

    .line 8
    .line 9
    int-to-double v2, v0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    add-double/2addr v4, v2

    .line 14
    return-wide v4
.end method

.method public static final A01(D)I
    .locals 4

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/5hn;->A00(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmpg-double v0, p0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, LX/5hn;->A00(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmpl-double v0, p0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v0, p0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    double-to-int v1, p0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr p0, v0

    .line 41
    double-to-int v1, p0

    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public static final A02(LX/5hn;LX/5tj;III)LX/5Np;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_0
    const/4 p0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p4, p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget v1, p1, LX/5tj;->A05:I

    .line 10
    .line 11
    const/16 v0, 0x5e89

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x35

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget v1, p1, LX/5tj;->A05:I

    .line 28
    .line 29
    const/16 v0, 0x5e89

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x33

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1jx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1jx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, p3}, LX/5hn;->A08(Ljava/lang/String;LX/1jx;I)LX/1jx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget v2, v0, LX/1jx;->A00:I

    .line 58
    .line 59
    invoke-static {p0, v3, p3}, LX/5hn;->A08(Ljava/lang/String;LX/1jx;I)LX/1jx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/5Np;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/5Np;-><init>(LX/1jx;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget v1, p1, LX/5tj;->A05:I

    .line 72
    .line 73
    const/16 v0, 0x5e89

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x2e

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x34

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-ne p4, p0, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget v1, p1, LX/5tj;->A05:I

    .line 99
    .line 100
    const/16 v0, 0x5e89

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x32

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object p0, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public static final A03(LX/5hn;LX/5tj;III)LX/5Np;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_0
    const/4 p0, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne p4, p0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget v1, p1, LX/5tj;->A05:I

    .line 10
    .line 11
    const/16 v0, 0x5e89

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x34

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    iget v1, p1, LX/5tj;->A05:I

    .line 28
    .line 29
    const/16 v0, 0x5e89

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1jx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1jx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, p3}, LX/5hn;->A08(Ljava/lang/String;LX/1jx;I)LX/1jx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget v2, v0, LX/1jx;->A00:I

    .line 58
    .line 59
    invoke-static {p0, v3, p3}, LX/5hn;->A08(Ljava/lang/String;LX/1jx;I)LX/1jx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/5Np;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/5Np;-><init>(LX/1jx;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget v1, p1, LX/5tj;->A05:I

    .line 72
    .line 73
    const/16 v0, 0x5e89

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x35

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-ne p4, p0, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget v1, p1, LX/5tj;->A05:I

    .line 99
    .line 100
    const/16 v0, 0x5e89

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x2d

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x33

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object p0, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method

.method public static final A04(LX/5KA;LX/5zq;LX/5tj;LX/5bz;IJZ)LX/5YV;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v7, p2

    .line 6
    iget v0, p2, LX/5tj;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0, p7}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v2, v0

    .line 20
    iget-object v4, p0, LX/5KA;->A01:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    monitor-exit v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LX/5KA;->A00:Landroid/util/LongSparseArray;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    monitor-exit v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v5

    .line 43
    :cond_1
    :goto_0
    instance-of v0, v1, LX/5YV;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, LX/5YV;

    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/5VL;->A00:LX/5VL;

    .line 51
    .line 52
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    sget-object v4, LX/5hS;->A00:LX/5hS;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object p0, p3

    .line 59
    move p1, p4

    .line 60
    move-wide p2, p5

    .line 61
    invoke-virtual/range {v4 .. v11}, LX/5hS;->A05(LX/5YV;LX/5zq;LX/5tj;LX/5bz;IJ)LX/5YV;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v4

    .line 75
    throw v0
.end method

.method public static final A05(LX/5KA;LX/5hn;LX/5tj;LX/5tj;LX/6fI;IIIIZ)LX/4FC;
    .locals 30

    .line 1066002
    const/4 v0, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v11, 0x64

    invoke-virtual {v12, v11}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1066003
    sget-object v10, LX/4Zu;->A05:LX/4Zu;

    invoke-static {v10, v0}, LX/5cy;->A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;

    move-result-object v3

    .line 1066004
    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1066005
    iget v1, v2, LX/5tj;->A05:I

    .line 1066006
    const/16 v0, 0x5e89

    .line 1066007
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v1

    .line 1066008
    const/16 v0, 0x2a

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    .line 1066009
    :cond_0
    invoke-virtual {v2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1066010
    if-nez v0, :cond_2

    .line 1066011
    :cond_1
    invoke-virtual {v12, v11}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1066012
    :cond_2
    invoke-static {v3, v0}, LX/5cy;->A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;

    move-result-object v18

    .line 1066013
    invoke-interface/range {p4 .. p4}, LX/6fI;->ASx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/51c;->A00(Landroid/content/Context;)Z

    move-result v14

    .line 1066014
    invoke-static/range {v16 .. v16}, LX/3li;->A1W(Ljava/lang/Object;)Z

    move-result v5

    .line 1066015
    invoke-static/range {v16 .. v16}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    move-result-object v9

    .line 1066016
    move/from16 v22, p7

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1066017
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1066018
    move/from16 v21, p6

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1066019
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1066020
    move-object/from16 v6, p1

    move/from16 v4, p5

    invoke-static {v6, v9, v8, v3, v4}, LX/5hn;->A02(LX/5hn;LX/5tj;III)LX/5Np;

    move-result-object v7

    move v15, v1

    if-ne v4, v5, :cond_3

    move v15, v3

    .line 1066021
    :cond_3
    move/from16 v23, p9

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/5hO;->A05(LX/5tj;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1066022
    invoke-static {v6, v9, v2, v1, v4}, LX/5hn;->A03(LX/5hn;LX/5tj;III)LX/5Np;

    move-result-object v25

    .line 1066023
    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-direct/range {v24 .. v29}, LX/5hn;->A07(LX/5Np;LX/5tj;III)LX/1jx;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1066024
    iget v1, v1, LX/1jx;->A00:I

    .line 1066025
    if-ne v4, v5, :cond_e

    float-to-double v2, v0

    .line 1066026
    invoke-static {v1}, LX/5hn;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 1066027
    :goto_0
    invoke-static {v2, v3}, LX/1GD;->A00(D)I

    move-result v1

    .line 1066028
    :goto_1
    new-instance v0, LX/1jx;

    invoke-direct {v0, v1}, LX/1jx;-><init>(I)V

    .line 1066029
    :cond_4
    iget v0, v0, LX/1jx;->A00:I

    .line 1066030
    invoke-virtual {v7, v0}, LX/5Np;->A01(I)I

    move-result v1

    .line 1066031
    new-instance v0, LX/1jx;

    invoke-direct {v0, v1}, LX/1jx;-><init>(I)V

    .line 1066032
    new-instance v7, LX/5Np;

    .line 1066033
    invoke-direct {v7, v0, v1}, LX/5Np;-><init>(LX/1jx;I)V

    .line 1066034
    :goto_2
    invoke-static/range {v16 .. v16}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    move-result-object v2

    .line 1066035
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1066036
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1066037
    invoke-static {v6, v2, v1, v0, v4}, LX/5hn;->A03(LX/5hn;LX/5tj;III)LX/5Np;

    move-result-object v8

    .line 1066038
    move-object v9, v6

    move-object v10, v8

    move-object v11, v2

    move v12, v1

    move v13, v0

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/5hn;->A07(LX/5Np;LX/5tj;III)LX/1jx;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1066039
    if-eqz v2, :cond_b

    invoke-static {v2}, LX/5hO;->A05(LX/5tj;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1066040
    invoke-virtual {v7}, LX/5Np;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v4, v5, :cond_a

    .line 1066041
    iget v0, v7, LX/5Np;->A00:I

    .line 1066042
    invoke-static {v0}, LX/5hn;->A00(I)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    .line 1066043
    :goto_3
    invoke-static {v2, v3}, LX/1GD;->A00(D)I

    move-result v0

    .line 1066044
    new-instance v1, LX/1jx;

    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 1066045
    :cond_5
    iget v0, v1, LX/1jx;->A00:I

    .line 1066046
    invoke-virtual {v8, v0}, LX/5Np;->A01(I)I

    move-result v1

    .line 1066047
    new-instance v0, LX/1jx;

    invoke-direct {v0, v1}, LX/1jx;-><init>(I)V

    .line 1066048
    new-instance v2, LX/5Np;

    .line 1066049
    invoke-direct {v2, v0, v1}, LX/5Np;-><init>(LX/1jx;I)V

    .line 1066050
    :goto_4
    invoke-static/range {v16 .. v16}, LX/5hO;->A04(LX/5tj;)LX/5tj;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1066051
    invoke-static {v9}, LX/5hO;->A05(LX/5tj;)Ljava/lang/Float;

    move-result-object v1

    .line 1066052
    :goto_5
    invoke-virtual {v2}, LX/5Np;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/5Np;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1066053
    iget v0, v2, LX/5Np;->A00:I

    .line 1066054
    invoke-static {v0}, LX/5hn;->A00(I)D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v4, v5, :cond_8

    .line 1066055
    mul-double/2addr v7, v0

    :goto_6
    invoke-static {v7, v8}, LX/1GD;->A00(D)I

    move-result v3

    .line 1066056
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1066057
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1066058
    invoke-static {v6, v9, v1, v0, v4}, LX/5hn;->A02(LX/5hn;LX/5tj;III)LX/5Np;

    move-result-object v0

    .line 1066059
    invoke-virtual {v0, v3}, LX/5Np;->A01(I)I

    move-result v1

    .line 1066060
    new-instance v0, LX/1jx;

    invoke-direct {v0, v1}, LX/1jx;-><init>(I)V

    .line 1066061
    new-instance v7, LX/5Np;

    .line 1066062
    invoke-direct {v7, v0, v1}, LX/5Np;-><init>(LX/1jx;I)V

    .line 1066063
    :cond_6
    invoke-static {v7, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    move-result-object v1

    .line 1066064
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 1066065
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 1066066
    move-object v13, v0

    if-eq v4, v5, :cond_7

    move-object v13, v2

    move-object v2, v0

    .line 1066067
    :cond_7
    sget-object v0, LX/59D;->A00:LX/5eq;

    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    move-result-object v14

    .line 1066068
    invoke-interface/range {p4 .. p4}, LX/6fI;->AwC()LX/5zq;

    move-result-object v15

    .line 1066069
    invoke-interface/range {p4 .. p4}, LX/6fI;->AkU()I

    move-result v19

    .line 1066070
    const/4 v1, 0x0

    new-instance v11, LX/6CY;

    move-object/from16 v12, p0

    move/from16 v20, v4

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v23}, LX/6CY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    .line 1066071
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/5Yq;->A00(IIII)J

    move-result-wide v2

    .line 1066072
    const/4 v1, 0x0

    .line 1066073
    new-instance v0, LX/4FC;

    invoke-direct {v0, v1, v11, v2, v3}, LX/4FC;-><init>(LX/5YV;Ljava/util/concurrent/Callable;J)V

    .line 1066074
    return-object v0

    .line 1066075
    :cond_8
    div-double/2addr v7, v0

    goto :goto_6

    .line 1066076
    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 1066077
    :cond_a
    float-to-double v2, v1

    .line 1066078
    iget v0, v7, LX/5Np;->A00:I

    .line 1066079
    invoke-static {v0}, LX/5hn;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto/16 :goto_3

    .line 1066080
    :cond_b
    iget v3, v8, LX/5Np;->A00:I

    .line 1066081
    iget-object v0, v8, LX/5Np;->A01:LX/1jx;

    .line 1066082
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1066083
    iget v0, v0, LX/1jx;->A00:I

    .line 1066084
    new-instance v2, LX/1jx;

    invoke-direct {v2, v3}, LX/1jx;-><init>(I)V

    .line 1066085
    new-instance v1, LX/1jx;

    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 1066086
    invoke-virtual {v1, v2}, LX/1jx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    .line 1066087
    move-object v1, v2

    .line 1066088
    :cond_c
    iget v0, v1, LX/1jx;->A00:I

    .line 1066089
    new-instance v1, LX/1jx;

    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 1066090
    :cond_d
    new-instance v2, LX/5Np;

    .line 1066091
    invoke-direct {v2, v1, v3}, LX/5Np;-><init>(LX/1jx;I)V

    goto/16 :goto_4

    .line 1066092
    :cond_e
    invoke-static {v1}, LX/5hn;->A00(I)D

    move-result-wide v2

    float-to-double v0, v0

    div-double/2addr v2, v0

    goto/16 :goto_0

    .line 1066093
    :cond_f
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, LX/5hn;->A06(LX/5hn;LX/5Np;LX/5tj;III)LX/1jx;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1066094
    const/4 v13, 0x0

    invoke-virtual {v12, v11}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1066095
    invoke-static {v10, v0}, LX/5cy;->A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;

    move-result-object v2

    .line 1066096
    if-eqz v9, :cond_11

    .line 1066097
    iget v1, v9, LX/5tj;->A05:I

    .line 1066098
    const/16 v0, 0x5e89

    .line 1066099
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    move-result v1

    .line 1066100
    const/16 v0, 0x2a

    if-eqz v1, :cond_10

    const/16 v0, 0x3d

    .line 1066101
    :cond_10
    invoke-virtual {v9, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1066102
    if-nez v0, :cond_12

    .line 1066103
    :cond_11
    invoke-virtual {v12, v11}, LX/5tj;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 1066104
    :cond_12
    invoke-static {v2, v0}, LX/5cy;->A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;

    move-result-object v0

    .line 1066105
    move/from16 v2, p8

    if-ne v0, v10, :cond_13

    if-eqz p9, :cond_13

    if-eqz v8, :cond_13

    .line 1066106
    invoke-static {v9, v4, v15, v14}, LX/5hO;->A01(LX/5tj;IIZ)I

    move-result v0

    sub-int/2addr v3, v0

    .line 1066107
    invoke-static {v3, v2, v13}, LX/3lg;->A0A(III)I

    move-result v1

    .line 1066108
    goto/16 :goto_1

    .line 1066109
    :cond_13
    const/4 v1, 0x0

    if-eqz v8, :cond_14

    .line 1066110
    invoke-static {v3, v2, v13}, LX/3lg;->A0A(III)I

    move-result v0

    .line 1066111
    new-instance v1, LX/1jx;

    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 1066112
    :cond_14
    iget v3, v7, LX/5Np;->A00:I

    .line 1066113
    iget-object v0, v7, LX/5Np;->A01:LX/1jx;

    .line 1066114
    if-eqz v0, :cond_16

    .line 1066115
    iget v0, v0, LX/1jx;->A00:I

    .line 1066116
    new-instance v2, LX/1jx;

    invoke-direct {v2, v3}, LX/1jx;-><init>(I)V

    .line 1066117
    new-instance v1, LX/1jx;

    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 1066118
    invoke-virtual {v1, v2}, LX/1jx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_15

    .line 1066119
    move-object v1, v2

    .line 1066120
    :cond_15
    iget v0, v1, LX/1jx;->A00:I

    .line 1066121
    new-instance v1, LX/1jx;

    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 1066122
    :cond_16
    new-instance v7, LX/5Np;

    .line 1066123
    invoke-direct {v7, v1, v3}, LX/5Np;-><init>(LX/1jx;I)V

    goto/16 :goto_2
.end method

.method public static final A06(LX/5hn;LX/5Np;LX/5tj;III)LX/1jx;
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-ne p5, v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget v1, p2, LX/5tj;->A05:I

    .line 10
    .line 11
    const/16 v0, 0x5e89

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x29

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0, p0, p4}, LX/5hn;->A08(Ljava/lang/String;LX/1jx;I)LX/1jx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, v1, LX/1jx;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/5Np;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/1jx;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget v1, p2, LX/5tj;->A05:I

    .line 48
    .line 49
    const/16 v0, 0x5e89

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v0, p0

    .line 61
    goto :goto_1
.end method

.method private final A07(LX/5Np;LX/5tj;III)LX/1jx;
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p5, v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget v1, p2, LX/5tj;->A05:I

    .line 10
    .line 11
    const/16 v0, 0x5e89

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x29

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2, v1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-static {v0, v2, p4}, LX/5hn;->A08(Ljava/lang/String;LX/1jx;I)LX/1jx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, v1, LX/1jx;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/5Np;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, LX/1jx;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget v1, p2, LX/5tj;->A05:I

    .line 48
    .line 49
    const/16 v0, 0x5e89

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x3a

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v0, v2

    .line 61
    goto :goto_1
.end method

.method public static final A08(Ljava/lang/String;LX/1jx;I)LX/1jx;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/5ZU;->A00:F

    .line 7
    .line 8
    iget-object v0, v0, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, LX/5hn;->A01(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/1jx;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    int-to-float v0, p2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-double v2, v2

    .line 34
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, LX/5hn;->A01(D)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, LX/1jx;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/1jx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Collection: Failed to parse dimension string: "

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ListCollectionMeasureV2Helper"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p1
.end method
