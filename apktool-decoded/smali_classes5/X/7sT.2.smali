.class public abstract LX/7sT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:Z = true


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sT;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput p2, p0, LX/7sT;->A01:F

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7sT;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7sT;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/7DW;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/7DW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/7DW;->A02(Landroid/graphics/Canvas;LX/7DW;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    move-object v2, p0

    .line 14
    check-cast v2, LX/7DV;

    .line 15
    .line 16
    iget-object v0, v2, LX/7sT;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget-object v4, v2, LX/7sT;->A02:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v0, v2, LX/7DV;->A01:F

    .line 41
    .line 42
    float-to-int v7, v0

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/7DV;->A09(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public A04(Landroid/graphics/PointF;J)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/7DW;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/7DW;

    .line 6
    .line 7
    iget-wide v2, v7, LX/7DW;->A03:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v6, p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    new-instance v5, LX/8bb;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v10}, LX/8bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, LX/7sT;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v7, LX/7DW;->A05:LX/7us;

    .line 29
    .line 30
    iget-object v0, v4, LX/7us;->A02:LX/6jp;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-wide v2, v4, LX/7us;->A00:J

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v2, v9

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/7us;->A00(LX/7us;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v6, v7, LX/7DW;->A05:LX/7us;

    .line 49
    .line 50
    iget-object v5, v6, LX/7us;->A03:LX/6jp;

    .line 51
    .line 52
    iget-object v0, v6, LX/7us;->A02:LX/6jp;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/6jp;->A00(Landroid/graphics/PointF;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v2, LX/6jp;

    .line 60
    .line 61
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    move v1, v4

    .line 65
    :goto_1
    cmpl-float v0, v4, v3

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    cmpl-float v0, v1, v3

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/7us;->A00(LX/7us;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, LX/6jp;->A00(Landroid/graphics/PointF;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v4, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, v6, LX/7us;->A01:LX/7kN;

    .line 86
    .line 87
    iget-wide v2, v4, LX/7kN;->A00:J

    .line 88
    .line 89
    iget-object v1, v4, LX/7kN;->A01:LX/6jp;

    .line 90
    .line 91
    iget-object v0, v4, LX/7kN;->A02:LX/6jp;

    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v1, v2, v3}, LX/7kN;->A00(Landroid/graphics/PointF;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/7kN;->A01:LX/6jp;

    .line 99
    .line 100
    iput-object v0, v4, LX/7kN;->A02:LX/6jp;

    .line 101
    .line 102
    :cond_2
    iget-object v1, v7, LX/7sT;->A00:Landroid/graphics/Canvas;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget v0, v7, LX/7DW;->A01:I

    .line 107
    .line 108
    invoke-static {v1, v7, v0}, LX/7DW;->A02(Landroid/graphics/Canvas;LX/7DW;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public A05(Landroid/graphics/PointF;J)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/7DW;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    check-cast v7, LX/7DW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v7, LX/7DW;->A03:J

    .line 13
    .line 14
    move-wide v9, p2

    .line 15
    cmp-long v0, v1, p2

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    new-instance v5, LX/8bb;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v10}, LX/8bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, LX/7sT;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v7, LX/7DW;->A05:LX/7us;

    .line 29
    .line 30
    iget-object v0, v4, LX/7us;->A02:LX/6jp;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-wide v2, v4, LX/7us;->A00:J

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v2, p2

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/7us;->A00(LX/7us;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v7, LX/7sT;->A00:Landroid/graphics/Canvas;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v0, v7, LX/7DW;->A01:I

    .line 53
    .line 54
    invoke-static {v1, v7, v0}, LX/7DW;->A02(Landroid/graphics/Canvas;LX/7DW;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, p0

    .line 59
    check-cast v2, LX/7DV;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/7sT;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/16 v0, 0x2d

    .line 89
    .line 90
    invoke-static {p1, v2, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/7sT;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, LX/7sT;->A00:Landroid/graphics/Canvas;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget-object v4, v2, LX/7sT;->A02:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v0, v2, LX/7DV;->A01:F

    .line 108
    .line 109
    float-to-int v7, v0

    .line 110
    invoke-virtual/range {v2 .. v7}, LX/7DV;->A09(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/7sT;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7sT;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A07(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-float v0, p3

    .line 5
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    neg-float v1, v0

    .line 11
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/7sT;->A00:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-void
.end method

.method public A08(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    new-instance v1, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/7sT;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "points"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget v1, p0, LX/7sT;->A01:F

    .line 20
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    const-string v0, "width"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method
