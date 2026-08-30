.class public LX/82G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/07r;

.field public final A07:LX/089;

.field public final A08:LX/6gG;

.field public final A09:LX/0An;

.field public final A0A:Z

.field public final A0B:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/82G;->A07:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/82G;->A0B:LX/0BN;

    .line 14
    .line 15
    const/16 v2, 0x38

    .line 16
    .line 17
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/07r;

    .line 22
    .line 23
    iput-object v0, p0, LX/82G;->A06:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x300

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0An;

    .line 32
    .line 33
    iput-object v0, p0, LX/82G;->A09:LX/0An;

    .line 34
    .line 35
    const v0, 0x10137

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6gG;

    .line 43
    .line 44
    iput-object v0, p0, LX/82G;->A08:LX/6gG;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, LX/82G;->A01:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/82G;->A02:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/82G;->A03:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/82G;->A00:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/82G;->A05:J

    .line 57
    .line 58
    iput-wide v0, p0, LX/82G;->A04:J

    .line 59
    .line 60
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/00D;

    .line 65
    .line 66
    const/16 v0, 0x3d4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/82G;->A0A:Z

    .line 73
    .line 74
    return-void
.end method

.method public static A00(LX/82G;II)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, LX/82G;->A09:LX/0An;

    .line 15
    .line 16
    const-string v1, "camera_facing"

    .line 17
    .line 18
    invoke-interface {p0, p1, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A01(LX/82G;LX/0BP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/82G;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4125

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/82G;->A0B:LX/0BN;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0BN;->CBh(LX/0BP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A02(LX/82G;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/82G;->A09:LX/0An;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "api_1"

    .line 9
    .line 10
    :goto_0
    const-string v0, "camera_api"

    .line 11
    .line 12
    invoke-interface {p0, p2, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "camera_type"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "camera_core"

    .line 21
    .line 22
    :goto_1
    invoke-interface {p0, p2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "wa"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "api_2"

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static A03(LX/82G;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_end"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/82G;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/82G;->A09:LX/0An;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A04(LX/82G;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_start"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/82G;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/82G;->A09:LX/0An;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A05(LX/82G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/82G;->A08:LX/6gG;

    .line 1
    .line 2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v2, "Camera init"

    .line 5
    .line 6
    const v3, 0x2109357f

    .line 7
    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX/6gG;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/82G;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/82G;->A09:LX/0An;

    .line 19
    .line 20
    invoke-interface {v1, v3}, LX/0An;->isMarkerOn(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "startup_type"

    .line 27
    .line 28
    invoke-interface {v1, v3, v0, p1}, LX/0An;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    invoke-interface {v1, v3, v0, p2}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public A06(S)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/82G;->A08:LX/6gG;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const v1, 0x2109357f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, LX/6gG;->A00(IJ)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/82G;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/82G;->A09:LX/0An;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LX/0An;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
