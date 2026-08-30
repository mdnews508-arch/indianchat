.class public final LX/LEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/MDo;

.field public final A03:LX/PAW;


# direct methods
.method public constructor <init>(LX/MDo;LX/PAW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LEw;->A03:LX/PAW;

    .line 4
    .line 5
    iput-object p1, p0, LX/LEw;->A02:LX/MDo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LEw;->A03:LX/PAW;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PAW;->A9T(LX/ME8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Awy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEw;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->Awy()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEw;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 9

    .line 0
    iget-object v0, p0, LX/LEw;->A03:LX/PAW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAW;->C9F(LX/KxK;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v3, p0, LX/LEw;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-wide v5, p1, LX/KxK;->A03:J

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    cmp-long v0, v5, v7

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v3, v7

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3, v4}, LX/KxK;->A00(JJ)LX/KxK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/LEw;->A01:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/LEw;->A02:LX/MDo;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LX/MDo;->C9G(LX/KxK;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/LEw;->A00:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LEw;->A03:LX/PAW;

    .line 2
    .line 3
    invoke-interface {v0}, LX/PAW;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/LEw;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, LX/LEw;->A01:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/LEw;->A02:LX/MDo;

    .line 13
    .line 14
    invoke-interface {v0}, LX/MDo;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-boolean v0, p0, LX/LEw;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, LX/LEw;->A01:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/LEw;->A02:LX/MDo;

    .line 26
    .line 27
    invoke-interface {v0}, LX/MDo;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    throw v1
.end method

.method public read([BII)I
    .locals 6

    .line 0
    iget-wide v1, p0, LX/LEw;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/LEw;->A03:LX/PAW;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LX/M9D;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lez v5, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/LEw;->A02:LX/MDo;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, v5}, LX/MDo;->write([BII)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, LX/LEw;->A00:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    int-to-long v0, v5

    .line 32
    sub-long/2addr v3, v0

    .line 33
    iput-wide v3, p0, LX/LEw;->A00:J

    .line 34
    .line 35
    :cond_1
    return v5
.end method
