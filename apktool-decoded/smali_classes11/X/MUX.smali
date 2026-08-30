.class public final LX/MUX;
.super LX/MUM;
.source ""


# instance fields
.field public A00:LX/OGo;

.field public A01:LX/MUV;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/O6L;

.field public final A06:LX/Ny4;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/P8a;Z)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/MUM;-><init>(LX/P8a;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/P8a;->BN5()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/MUX;->A07:Z

    .line 15
    .line 16
    new-instance v0, LX/Ny4;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MUX;->A06:LX/Ny4;

    .line 22
    .line 23
    new-instance v0, LX/O6L;

    .line 24
    .line 25
    invoke-direct {v0}, LX/O6L;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MUX;->A05:LX/O6L;

    .line 29
    .line 30
    invoke-interface {p1}, LX/P8a;->AiP()Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/MUV;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/MUV;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MUX;->A01:LX/MUV;

    .line 43
    .line 44
    iput-boolean v3, p0, LX/MUX;->A02:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p1}, LX/P8a;->AmV()LX/Nw5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, LX/MTj;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LX/MTj;-><init>(LX/Nw5;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/Ny4;->A0G:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, LX/MUV;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, LX/MUV;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, LX/MUV;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/MUX;->A01:LX/MUV;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/MUX;J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MUX;->A00:LX/OGo;

    .line 1
    .line 2
    iget-object v1, p0, LX/MUX;->A01:LX/MUV;

    .line 3
    .line 4
    iget-object v0, v5, LX/OGo;->A05:LX/O6C;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/MUX;->A01:LX/MUV;

    .line 14
    .line 15
    iget-object v1, p0, LX/MUX;->A05:LX/O6L;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0F(LX/O6L;IZ)LX/O6L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v3, v0, LX/O6L;->A01:J

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, p1, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-static {v3, v4}, LX/MJo;->A0M(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_0
    iput-wide p1, v5, LX/OGo;->A00:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MUX;->A04:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/MUX;->A03:Z

    .line 4
    .line 5
    invoke-super {p0}, LX/MUN;->A0B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0E(LX/O6C;LX/P52;J)LX/OGo;
    .locals 4

    .line 0
    new-instance v2, LX/OGo;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2, p3, p4}, LX/OGo;-><init>(LX/O6C;LX/P52;J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/MUM;->A00:LX/P8a;

    .line 6
    .line 7
    iget-object v0, v2, LX/OGo;->A03:LX/P8a;

    .line 8
    .line 9
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/OGo;->A03:LX/P8a;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/MUX;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p1, LX/O6C;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/MUX;->A01:LX/MUV;

    .line 25
    .line 26
    sget-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v1, LX/MUV;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/MUV;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/MUX;->A01:LX/MUV;

    .line 41
    .line 42
    iget-object v3, v0, LX/MUV;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v3}, LX/O6C;->A02(Ljava/lang/Object;)LX/O6C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/OGo;->A00(LX/O6C;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    iput-object v2, p0, LX/MUX;->A00:LX/OGo;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/MUX;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/MUX;->A03:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v1, v0}, LX/MUN;->A0D(LX/P8a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public bridge synthetic AIe(LX/O6C;LX/P52;J)LX/PAh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/MUX;->A0E(LX/O6C;LX/P52;J)LX/OGo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BUC()V
    .locals 0

    .line 0
    return-void
.end method

.method public CFy(LX/PAh;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/OGo;

    .line 2
    .line 3
    iget-object v0, v2, LX/OGo;->A02:LX/PAh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/OGo;->A03:LX/P8a;

    .line 8
    .line 9
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/OGo;->A02:LX/PAh;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/P8a;->CFy(LX/PAh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/MUX;->A00:LX/OGo;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/MUX;->A00:LX/OGo;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
