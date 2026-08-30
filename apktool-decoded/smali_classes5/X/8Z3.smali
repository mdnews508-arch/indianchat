.class public LX/8Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/graphics/Point;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/Ktz;

.field public A08:LX/84b;

.field public A09:LX/850;

.field public A0A:LX/84q;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/io/File;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:LX/0sY;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:J

.field public A0e:Landroid/graphics/Point;

.field public A0f:LX/KyX;

.field public A0g:LX/I50;

.field public A0h:Ljava/io/File;

.field public A0i:Ljava/lang/Boolean;

.field public A0j:Ljava/lang/Boolean;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/util/List;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/net/Uri;

.field public final A0r:LX/00l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Z3;->A0r:LX/00l;

    .line 16
    .line 17
    iput-object p1, p0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/8Z3;)V
    .locals 2

    .line 269982269
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269982270
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    .line 269982271
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 269982272
    iput-object v0, p0, LX/8Z3;->A0r:LX/00l;

    .line 269982273
    iput-object p1, p0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 269982274
    iget-object v0, p2, LX/8Z3;->A0L:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Z3;->A0L:Ljava/lang/Integer;

    .line 269982275
    iget-object v0, p2, LX/8Z3;->A0h:Ljava/io/File;

    iput-object v0, p0, LX/8Z3;->A0h:Ljava/io/File;

    .line 269982276
    iget-object v0, p2, LX/8Z3;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/8Z3;->A0N:Ljava/lang/String;

    .line 269982277
    iget-object v0, p2, LX/8Z3;->A0m:Ljava/lang/String;

    iput-object v0, p0, LX/8Z3;->A0m:Ljava/lang/String;

    .line 269982278
    iget-object v0, p2, LX/8Z3;->A06:Landroid/graphics/RectF;

    iput-object v0, p0, LX/8Z3;->A06:Landroid/graphics/RectF;

    .line 269982279
    iget-object v0, p2, LX/8Z3;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/8Z3;->A0O:Ljava/lang/String;

    .line 269982280
    iget-object v0, p2, LX/8Z3;->A0C:Ljava/io/File;

    iput-object v0, p0, LX/8Z3;->A0C:Ljava/io/File;

    .line 269982281
    iget-object v0, p2, LX/8Z3;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/8Z3;->A0Q:Ljava/lang/String;

    .line 269982282
    iget-object v0, p2, LX/8Z3;->A0D:Ljava/io/File;

    iput-object v0, p0, LX/8Z3;->A0D:Ljava/io/File;

    .line 269982283
    iget-object v0, p2, LX/8Z3;->A0B:Ljava/io/File;

    iput-object v0, p0, LX/8Z3;->A0B:Ljava/io/File;

    .line 269982284
    iget-object v0, p2, LX/8Z3;->A05:Landroid/graphics/Rect;

    iput-object v0, p0, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 269982285
    iget-object v0, p2, LX/8Z3;->A0e:Landroid/graphics/Point;

    iput-object v0, p0, LX/8Z3;->A0e:Landroid/graphics/Point;

    .line 269982286
    iget-object v0, p2, LX/8Z3;->A04:Landroid/graphics/Point;

    iput-object v0, p0, LX/8Z3;->A04:Landroid/graphics/Point;

    .line 269982287
    iget-object v0, p2, LX/8Z3;->A0g:LX/I50;

    iput-object v0, p0, LX/8Z3;->A0g:LX/I50;

    .line 269982288
    iget v0, p2, LX/8Z3;->A01:I

    iput v0, p0, LX/8Z3;->A01:I

    .line 269982289
    iget-boolean v0, p2, LX/8Z3;->A0Z:Z

    iput-boolean v0, p0, LX/8Z3;->A0Z:Z

    .line 269982290
    iget-boolean v0, p2, LX/8Z3;->A0Y:Z

    iput-boolean v0, p0, LX/8Z3;->A0Y:Z

    .line 269982291
    iget-boolean v0, p2, LX/8Z3;->A0a:Z

    iput-boolean v0, p0, LX/8Z3;->A0a:Z

    .line 269982292
    iget-boolean v0, p2, LX/8Z3;->A0p:Z

    iput-boolean v0, p0, LX/8Z3;->A0p:Z

    .line 269982293
    iget-object v0, p2, LX/8Z3;->A0k:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Z3;->A0k:Ljava/lang/Integer;

    .line 269982294
    iget v0, p2, LX/8Z3;->A00:I

    iput v0, p0, LX/8Z3;->A00:I

    .line 269982295
    iget-object v0, p2, LX/8Z3;->A0i:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8Z3;->A0i:Ljava/lang/Boolean;

    .line 269982296
    iget-object v0, p2, LX/8Z3;->A0f:LX/KyX;

    iput-object v0, p0, LX/8Z3;->A0f:LX/KyX;

    .line 269982297
    iget-object v0, p2, LX/8Z3;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/8Z3;->A0P:Ljava/lang/String;

    .line 269982298
    iget-object v0, p2, LX/8Z3;->A0A:LX/84q;

    iput-object v0, p0, LX/8Z3;->A0A:LX/84q;

    .line 269982299
    iget-object v0, p2, LX/8Z3;->A0S:LX/0sY;

    iput-object v0, p0, LX/8Z3;->A0S:LX/0sY;

    .line 269982300
    iget-object v0, p2, LX/8Z3;->A09:LX/850;

    iput-object v0, p0, LX/8Z3;->A09:LX/850;

    .line 269982301
    iget-object v0, p2, LX/8Z3;->A0G:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8Z3;->A0G:Ljava/lang/Boolean;

    .line 269982302
    iget-object v0, p2, LX/8Z3;->A0E:Ljava/io/File;

    iput-object v0, p0, LX/8Z3;->A0E:Ljava/io/File;

    .line 269982303
    iget-object v0, p2, LX/8Z3;->A0n:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/8Z3;->A11(Ljava/util/List;)V

    .line 269982304
    iget-object v0, p2, LX/8Z3;->A0M:Ljava/lang/Long;

    iput-object v0, p0, LX/8Z3;->A0M:Ljava/lang/Long;

    .line 269982305
    iget-object v0, p2, LX/8Z3;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/8Z3;->A0R:Ljava/lang/String;

    .line 269982306
    iget-object v0, p2, LX/8Z3;->A0j:Ljava/lang/Boolean;

    iput-object v0, p0, LX/8Z3;->A0j:Ljava/lang/Boolean;

    .line 269982307
    iget-wide v0, p2, LX/8Z3;->A0d:J

    iput-wide v0, p0, LX/8Z3;->A0d:J

    .line 269982308
    iget-wide v0, p2, LX/8Z3;->A02:J

    iput-wide v0, p0, LX/8Z3;->A02:J

    .line 269982309
    iget-object v0, p2, LX/8Z3;->A0l:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Z3;->A0l:Ljava/lang/Integer;

    .line 269982310
    iget-boolean v0, p2, LX/8Z3;->A0b:Z

    iput-boolean v0, p0, LX/8Z3;->A0b:Z

    .line 269982311
    iget-object v0, p2, LX/8Z3;->A0J:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Z3;->A0J:Ljava/lang/Integer;

    .line 269982312
    iget-boolean v0, p2, LX/8Z3;->A0o:Z

    iput-boolean v0, p0, LX/8Z3;->A0o:Z

    .line 269982313
    iget-boolean v0, p2, LX/8Z3;->A0W:Z

    iput-boolean v0, p0, LX/8Z3;->A0W:Z

    return-void
.end method

.method public static A00(Landroid/net/Uri;)LX/8Z3;
    .locals 1

    .line 0
    new-instance v0, LX/8Z3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8Z3;-><init>(Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/00s;LX/8Z3;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6h0;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/8Z3;->A0X()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/6h0;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A02(LX/8Z3;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/8Z3;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/8Z3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A05()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Z3;->A04:Landroid/graphics/Point;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide v0, p0, LX/8Z3;->A03:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/8Z3;->A0d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A07()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/8Z3;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A08()Landroid/graphics/Point;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0e:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A09()Landroid/graphics/Point;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A04:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0A()Landroid/graphics/Rect;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A05:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0B()Landroid/graphics/RectF;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A06:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0C()LX/KyX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0f:LX/KyX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0D()LX/84b;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A08:LX/84b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0E()LX/I50;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0g:LX/I50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0F()LX/850;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A09:LX/850;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0G()LX/84q;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0A:LX/84q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0H()Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0I()Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0B:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8Z3;->A0h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A0J()Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0C:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0K()Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0D:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0L()Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0M()Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0E:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0N()Ljava/lang/Boolean;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0i:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0O()Ljava/lang/Boolean;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0j:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0P()Ljava/lang/Boolean;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0G:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0R()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0J:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0T()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0L:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0U()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0N:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0V()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0W()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0Q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0X()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0Y()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    iget-object v1, p0, LX/8Z3;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iget-object v1, p0, LX/8Z3;->A0h:Ljava/io/File;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    iget-object v1, p0, LX/8Z3;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget-object v1, p0, LX/8Z3;->A06:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget-object v1, p0, LX/8Z3;->A0O:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    iget-object v1, p0, LX/8Z3;->A0C:Ljava/io/File;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-object v1, p0, LX/8Z3;->A0Q:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-object v1, p0, LX/8Z3;->A0D:Ljava/io/File;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget-object v1, p0, LX/8Z3;->A0B:Ljava/io/File;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    iget-object v1, p0, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget-object v1, p0, LX/8Z3;->A0e:Landroid/graphics/Point;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    iget-object v1, p0, LX/8Z3;->A04:Landroid/graphics/Point;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    iget-object v1, p0, LX/8Z3;->A0g:LX/I50;

    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    iget v0, p0, LX/8Z3;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    iget-boolean v0, p0, LX/8Z3;->A0Z:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    iget-boolean v0, p0, LX/8Z3;->A0Y:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    iget-boolean v0, p0, LX/8Z3;->A0a:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    iget-boolean v0, p0, LX/8Z3;->A0p:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    aput-object v3, v2, v0

    .line 130
    .line 131
    iget v0, p0, LX/8Z3;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    iget-object v1, p0, LX/8Z3;->A0i:Ljava/lang/Boolean;

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    .line 145
    aput-object v1, v2, v0

    .line 146
    .line 147
    const/16 v0, 0x15

    .line 148
    .line 149
    aput-object v3, v2, v0

    .line 150
    .line 151
    iget-object v1, p0, LX/8Z3;->A0f:LX/KyX;

    .line 152
    .line 153
    const/16 v0, 0x16

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    iget-object v1, p0, LX/8Z3;->A0P:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x17

    .line 160
    .line 161
    aput-object v1, v2, v0

    .line 162
    .line 163
    iget-object v1, p0, LX/8Z3;->A0A:LX/84q;

    .line 164
    .line 165
    const/16 v0, 0x18

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    iget-object v1, p0, LX/8Z3;->A0S:LX/0sY;

    .line 170
    .line 171
    const/16 v0, 0x19

    .line 172
    .line 173
    aput-object v1, v2, v0

    .line 174
    .line 175
    iget-object v1, p0, LX/8Z3;->A09:LX/850;

    .line 176
    .line 177
    const/16 v0, 0x1a

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    iget-object v1, p0, LX/8Z3;->A0G:Ljava/lang/Boolean;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    iget-object v1, p0, LX/8Z3;->A0E:Ljava/io/File;

    .line 188
    .line 189
    const/16 v0, 0x1c

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    iget-object v1, p0, LX/8Z3;->A0n:Ljava/util/List;

    .line 194
    .line 195
    const/16 v0, 0x1d

    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    iget-object v1, p0, LX/8Z3;->A0M:Ljava/lang/Long;

    .line 200
    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    iget-object v1, p0, LX/8Z3;->A0R:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x1f

    .line 208
    .line 209
    aput-object v1, v2, v0

    .line 210
    .line 211
    iget-object v1, p0, LX/8Z3;->A0j:Ljava/lang/Boolean;

    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    iget-object v1, p0, LX/8Z3;->A0l:Ljava/lang/Integer;

    .line 218
    .line 219
    const/16 v0, 0x21

    .line 220
    .line 221
    aput-object v1, v2, v0

    .line 222
    .line 223
    iget-boolean v0, p0, LX/8Z3;->A0b:Z

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x22

    .line 230
    .line 231
    aput-object v1, v2, v0

    .line 232
    .line 233
    iget-object v1, p0, LX/8Z3;->A0J:Ljava/lang/Integer;

    .line 234
    .line 235
    const/16 v0, 0x23

    .line 236
    .line 237
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "MPI-"

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0
.end method

.method public final declared-synchronized A0Z()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0a()LX/0sY;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0S:LX/0sY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0b()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/8Z3;->A0b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A0c()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/8Z3;->A0c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A0d(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/8Z3;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0e(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/8Z3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0f(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/8Z3;->A0d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0g(Landroid/graphics/Point;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0e:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0h(Landroid/graphics/Point;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A04:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0i(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A05:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0j(LX/KyX;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0f:LX/KyX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0k(LX/Ktz;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A07:LX/Ktz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0l(LX/I50;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0g:LX/I50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0m(LX/850;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A09:LX/850;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0n(LX/84q;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0A:LX/84q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0o(Ljava/io/File;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0p(Ljava/io/File;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0q(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0i:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0r(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0j:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0s(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0G:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0t(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0u(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0v(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0L:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0w(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0N:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0x(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0y(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0z(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0Q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A10(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A11(Ljava/util/List;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8Z3;->A0n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/6gD;->A1S(Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LX/8Z3;->A0n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized A12(LX/0sY;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/8Z3;->A0S:LX/0sY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A13(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/8Z3;->A0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A14(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/8Z3;->A0p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A15(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/8Z3;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A16()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Z3;->A0X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A17()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Z3;->A0Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A18()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Z3;->A0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A19()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Z3;->A0a:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/8Z3;->A0G:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v0, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LX/8Z3;->A0b:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/8Z3;->A0Z:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/8Z3;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/8Z3;->A0C:Ljava/io/File;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/8Z3;->A0Q:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/8Z3;->A0D:Ljava/io/File;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, LX/8Z3;->A01:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/8Z3;->A0B:Ljava/io/File;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, LX/8Z3;->A00:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/8Z3;->A0L:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, LX/8Z3;->A04:Landroid/graphics/Point;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-wide v2, p0, LX/8Z3;->A03:J

    .line 71
    .line 72
    long-to-int v1, v2

    .line 73
    new-instance v0, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/8Z3;->A04:Landroid/graphics/Point;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, LX/8Z3;->A0N:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-ne v0, v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, LX/8Z3;->A0A:LX/84q;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    :goto_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public final declared-synchronized A1A()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Z3;->A0p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Z3;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A1C()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/8Z3;->A0a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v3, LX/8Z3;

    .line 3
    .line 4
    invoke-direct {v3, v0, p0}, LX/8Z3;-><init>(Landroid/net/Uri;LX/8Z3;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8Z3;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, v3, LX/8Z3;->A06:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v0, p0, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v1, v3, LX/8Z3;->A05:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    goto :goto_0
.end method
