.class public final LX/I8d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/He0;

.field public final A02:LX/IUj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/08A;

.field public volatile A07:J

.field public volatile A08:LX/HWi;

.field public final synthetic A09:LX/ICl;


# direct methods
.method public constructor <init>(LX/08A;LX/ICl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p2, p0, LX/I8d;->A09:LX/ICl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I8d;->A04:Ljava/util/Map;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/I8d;->A07:J

    .line 15
    .line 16
    new-instance v0, LX/He0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/He0;-><init>(LX/I8d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/I8d;->A01:LX/He0;

    .line 22
    .line 23
    new-instance v0, LX/IUj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IUj;-><init>(LX/I8d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/I8d;->A02:LX/IUj;

    .line 29
    .line 30
    iput-object p1, p0, LX/I8d;->A06:LX/08A;

    .line 31
    .line 32
    iput-boolean v2, p0, LX/I8d;->A05:Z

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "diskBackedBitmapCache-"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-class v1, LX/ICl;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sget v0, LX/ICl;->A0A:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sput v0, LX/ICl;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v1

    .line 53
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/I8d;->A03:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/I8d;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sget v0, LX/ICl;->A0A:I

    .line 5
    .line 6
    invoke-static {p0}, LX/GV5;->A01(Landroid/graphics/Bitmap;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v1, p1, LX/I8d;->A04:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LX/Hi3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v6, v2, v3}, LX/Hi3;-><init>(Landroid/graphics/Bitmap;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hi3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v4, p1, LX/I8d;->A00:J

    .line 26
    .line 27
    iget v0, v0, LX/Hi3;->A01:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr v4, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, LX/I8d;->A00:J

    .line 38
    .line 39
    :cond_0
    iput-wide v2, p1, LX/I8d;->A07:J

    .line 40
    .line 41
    iget-wide v2, p1, LX/I8d;->A00:J

    .line 42
    .line 43
    int-to-long v0, v6

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p1, LX/I8d;->A00:J

    .line 46
    .line 47
    return-void
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/I8d;Ljava/lang/String;)Z
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v8, p1, LX/I8d;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Hi3;

    .line 11
    .line 12
    iget-wide v4, p1, LX/I8d;->A00:J

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Hi3;->A02:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    iget v0, v1, LX/Hi3;->A01:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    sub-long v6, v4, v0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p1, LX/I8d;->A00:J

    .line 32
    .line 33
    :cond_0
    sget v0, LX/ICl;->A0A:I

    .line 34
    .line 35
    invoke-static {p0}, LX/GV5;->A01(Landroid/graphics/Bitmap;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/Hi3;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, LX/Hi3;-><init>(Landroid/graphics/Bitmap;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-wide v6, p1, LX/I8d;->A00:J

    .line 48
    .line 49
    int-to-long v0, v1

    .line 50
    add-long/2addr v6, v0

    .line 51
    iput-wide v6, p1, LX/I8d;->A00:J

    .line 52
    .line 53
    :goto_0
    iput-wide v2, p1, LX/I8d;->A07:J

    .line 54
    .line 55
    iget-wide v1, p1, LX/I8d;->A00:J

    .line 56
    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    iput-wide v2, v1, LX/Hi3;->A00:J

    .line 65
    .line 66
    goto :goto_0
.end method
