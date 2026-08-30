.class public LX/Ghy;
.super LX/0Cn;
.source ""


# instance fields
.field public final synthetic A00:LX/ICl;


# direct methods
.method public constructor <init>(LX/ICl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ghy;->A00:LX/ICl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Cn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v6, p0, LX/Ghy;->A00:LX/ICl;

    .line 5
    .line 6
    sget v0, LX/ICl;->A0A:I

    .line 7
    .line 8
    iget-object v5, v6, LX/ICl;->A08:LX/I8d;

    .line 9
    .line 10
    iget-object v4, v6, LX/ICl;->A03:LX/0Cn;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p3, v6, p2}, LX/GV5;->A0j(Landroid/graphics/Bitmap;LX/ICl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v4

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, v6, LX/ICl;->A08:LX/I8d;

    .line 26
    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    .line 29
    iget-object v1, v5, LX/I8d;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Hi3;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/Hi3;->A02:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v5, LX/I8d;->A00:J

    .line 47
    .line 48
    iget v2, v2, LX/Hi3;->A01:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v5, LX/I8d;->A00:J

    .line 59
    .line 60
    :cond_2
    if-nez p4, :cond_3

    .line 61
    .line 62
    invoke-static {p3, v6, p2}, LX/GV5;->A0j(Landroid/graphics/Bitmap;LX/ICl;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-exit v4

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw v0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    return v0
.end method
