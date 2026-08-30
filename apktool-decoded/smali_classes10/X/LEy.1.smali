.class public LX/LEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/PAW;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LEy;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/JAT;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/JAT;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LEy;->A03:LX/PAW;

    .line 15
    .line 16
    iput-object p2, p0, LX/LEy;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LEy;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/LEy;->A01:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public C9F(LX/KxK;)J
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LEy;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-wide v4, p1, LX/KxK;->A04:J

    .line 8
    .line 9
    iput-wide v4, p0, LX/LEy;->A00:J

    .line 10
    .line 11
    iget-object v0, p0, LX/LEy;->A01:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/LEy;->A03:LX/PAW;

    .line 17
    .line 18
    new-instance v2, LX/Ks9;

    .line 19
    .line 20
    invoke-direct {v2}, LX/Ks9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/Ks9;->A05:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide v4, v2, LX/Ks9;->A03:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, v2, LX/Ks9;->A02:J

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Ks9;->A00()LX/KxK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, LX/PAW;->C9F(LX/KxK;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    const-string v0, "Uri not set"

    .line 41
    .line 42
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEy;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/LEy;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-wide v0, p0, LX/LEy;->A00:J

    .line 8
    .line 9
    iget-boolean v2, p0, LX/LEy;->A02:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, LX/LEy;->A02:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/LEy;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v5

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/LEy;->A03:LX/PAW;

    .line 23
    .line 24
    invoke-interface {v3}, LX/PAW;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/Ks9;

    .line 28
    .line 29
    invoke-direct {v2}, LX/Ks9;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v2, LX/Ks9;->A05:Landroid/net/Uri;

    .line 33
    .line 34
    iput-wide v0, v2, LX/Ks9;->A03:J

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, v2, LX/Ks9;->A02:J

    .line 39
    .line 40
    invoke-virtual {v2}, LX/Ks9;->A00()LX/KxK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, LX/PAW;->C9F(LX/KxK;)J

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/LEy;->A03:LX/PAW;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, LX/M9D;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    monitor-enter v5

    .line 54
    :try_start_1
    iget-wide v2, p0, LX/LEy;->A00:J

    .line 55
    .line 56
    int-to-long v0, v4

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/LEy;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return v4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5

    .line 64
    throw v0
.end method
