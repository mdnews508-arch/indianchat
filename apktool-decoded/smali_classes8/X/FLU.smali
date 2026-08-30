.class public final LX/FLU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FLU;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FLU;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FLU;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FLU;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FLU;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/FLU;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v0, p0, LX/FLU;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, p0, LX/FLU;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x805e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v3, LX/FPC;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v3 .. v8}, LX/FPC;-><init>(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/FLU;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/FLU;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/FPC;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FLU;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, v6, LX/FPC;->A00:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    iget-wide v4, v6, LX/FPC;->A01:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0, v7}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v4, v6, LX/FPC;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "WamoStreamingSessionManager/isAnyVideoStreamingActive stale, cleared mediaHash="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " ageMs="

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v8

    .line 70
    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    return v8

    .line 78
    :cond_2
    return v1
.end method
