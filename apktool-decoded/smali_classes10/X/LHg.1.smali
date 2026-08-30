.class public LX/LHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDt;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/00r;

.field public final synthetic A02:LX/00r;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00r;LX/00r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LHg;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p2, p0, LX/LHg;->A01:LX/00r;

    .line 3
    .line 4
    iput-object p3, p0, LX/LHg;->A02:LX/00r;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AoC()LX/K5F;
    .locals 1

    .line 0
    sget-object v0, LX/K5F;->A0A:LX/K5F;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BFH(LX/L1Y;)V
    .locals 13

    .line 0
    const-string v1, "BreakpadManager.start"

    .line 1
    .line 2
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, LX/L1Y;->A0U:LX/00r;

    .line 8
    .line 9
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v5, p0, LX/LHg;->A00:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v0, p0, LX/LHg;->A01:LX/00r;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const/4 v11, 0x0

    .line 29
    const v8, 0x177000

    .line 30
    .line 31
    .line 32
    move v12, v11

    .line 33
    invoke-static/range {v5 .. v12}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/L15;->A58:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v11, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v9, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v0, 0x1a0

    .line 53
    .line 54
    and-long/2addr v3, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/LHg;->A02:LX/00r;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
