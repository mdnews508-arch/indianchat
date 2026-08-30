.class public LX/LIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDu;
.implements LX/MCm;


# instance fields
.field public final A00:LX/L1i;

.field public final A01:LX/LIL;


# direct methods
.method public constructor <init>(LX/L1i;LX/LIL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIM;->A00:LX/L1i;

    .line 4
    .line 5
    iput-object p2, p0, LX/LIM;->A01:LX/LIL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Akh()LX/KIA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AoD()LX/K5G;
    .locals 1

    .line 0
    sget-object v0, LX/K5G;->A07:LX/K5G;

    .line 1
    .line 2
    return-object v0
.end method

.method public BcV()V
    .locals 4

    .line 0
    sget-object v3, LX/L15;->A5x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v2, "not_spec"

    .line 19
    .line 20
    :goto_0
    sget-object v1, LX/Kw0;->A00:LX/KIR;

    .line 21
    .line 22
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0, v2}, LX/KIR;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/K40;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/LIM;->A00:LX/L1i;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v2, "pro_fg"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "def_fg"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v2, "pro_bg"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v2, "def_bg"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v2, "unknown"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public Bmo(Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/LIM;->A01:LX/LIL;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/LIL;->A0N:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-object v5, v2, LX/LIL;->A09:LX/LHE;

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_1
    sget-object v1, LX/02S;->A0D:Ljava/lang/Integer;

    .line 40
    .line 41
    new-array v0, v4, [B

    .line 42
    .line 43
    aput-byte v2, v0, v3

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/LHE;->A02(LX/LHE;Ljava/lang/Integer;[B)V

    .line 46
    .line 47
    .line 48
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :goto_2
    monitor-exit v5

    .line 53
    :cond_3
    sget-object v3, LX/L15;->A76:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const-string v2, "unknown"

    .line 58
    .line 59
    :goto_3
    sget-object v1, LX/Kw0;->A00:LX/KIR;

    .line 60
    .line 61
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0, v2}, LX/KIR;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/K40;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/L2E;->A00()LX/L2E;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/LIM;->A00:LX/L1i;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0, p0}, LX/L1i;->A07(LX/L2E;LX/K40;LX/MDu;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3
.end method

.method public start()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->setReliabilityListener(LX/MCm;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
