.class public LX/MiW;
.super LX/MjE;
.source ""

# interfaces
.implements LX/PCJ;


# instance fields
.field public A00:LX/PCb;

.field public final A01:LX/PCn;

.field public volatile A02:LX/O50;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MjE;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/MiW;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/PCn;->A00:LX/NHr;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/PCn;

    .line 14
    .line 15
    iput-object v0, p0, LX/MiW;->A01:LX/PCn;

    .line 16
    .line 17
    sget-object v1, LX/PCb;->A00:LX/MjH;

    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/PCb;

    .line 30
    .line 31
    iput-object v0, p0, LX/MiW;->A00:LX/PCb;

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public Ajo()LX/MjG;
    .locals 1

    .line 0
    sget-object v0, LX/PCJ;->A00:LX/MjG;

    .line 1
    .line 2
    return-object v0
.end method

.method public BMG()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/MiW;->A02:LX/O50;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 5
    .line 6
    invoke-interface {v0}, LX/P8x;->BMG()Z

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
    return v0
.end method

.method public CXN(LX/Ndm;LX/Ne1;Ljava/io/File;)V
    .locals 6

    .line 0
    const-string v4, "BasicVideoCaptureCoordinator"

    .line 1
    .line 2
    const-string v0, "startVideoRecording"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/P9P;->A04:LX/P9P;

    .line 8
    .line 9
    iget-object v0, p0, LX/MiW;->A00:LX/PCb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/MiW;->A01:LX/PCn;

    .line 17
    .line 18
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "media_recorder"

    .line 23
    .line 24
    invoke-static {v3, v4, v2, v0, v1}, LX/NzF;->A01(LX/PCn;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/Nfk;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Nux;->A07:LX/NPr;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/Nfk;->A00(LX/NPr;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Nux;->A0A:LX/NPr;

    .line 38
    .line 39
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v1}, LX/Nfk;->A00(LX/NPr;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Nux;->A0B:LX/NPr;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Nfk;->A00(LX/NPr;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v4, LX/Nux;

    .line 53
    .line 54
    invoke-direct {v4, v2}, LX/Nux;-><init>(LX/Nfk;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/MiW;->A02:LX/O50;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/Ndm;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/O50;->A0Q:LX/P8x;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, LX/P8x;->AN4(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    new-array v2, v0, [Z

    .line 76
    .line 77
    aput-boolean v5, v2, v5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/OPv;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v2, v1}, LX/OPv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, LX/O50;->A0C(LX/P6E;LX/Nux;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public CXq()V
    .locals 8

    .line 0
    sget-object v1, LX/P9P;->A06:LX/P9P;

    .line 1
    .line 2
    iget-object v0, p0, LX/MiW;->A00:LX/PCb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/MiW;->A01:LX/PCn;

    .line 10
    .line 11
    const-string v3, "BasicVideoCaptureCoordinator"

    .line 12
    .line 13
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-string v4, "media_recorder"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "logRecordingStopRequested QPL RECORDING"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "recording_stop_requested"

    .line 30
    .line 31
    invoke-interface/range {v1 .. v7}, LX/PCn;->BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/MiW;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/MiW;->A02:LX/O50;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/O50;->A07()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
