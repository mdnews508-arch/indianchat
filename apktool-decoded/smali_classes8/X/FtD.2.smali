.class public final LX/FtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/0KM;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtD;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/FtD;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-static {v9}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v9}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v9}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v8, LX/FJb;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/FNe;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, LX/FNe;->A01:LX/FhR;

    .line 28
    .line 29
    iget-object v4, v5, LX/FhR;->A00:LX/Fhf;

    .line 30
    .line 31
    instance-of v0, v4, LX/Ex4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v4, LX/Ex4;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v3, v7, LX/FhR;->A00:LX/Fhf;

    .line 42
    .line 43
    instance-of v0, v3, LX/Ex4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v3, LX/Ex4;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v1, v4, LX/Ex4;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/Ex4;->A0O:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v4, LX/Ex4;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, LX/Ex4;->A0N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, LX/FhR;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v7, LX/FhR;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v0, v2, LX/FNe;->A00:J

    .line 86
    .line 87
    sub-long/2addr v3, v0

    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-ltz v0, :cond_0

    .line 93
    .line 94
    new-instance v6, LX/FNf;

    .line 95
    .line 96
    invoke-direct {v6, v5, v3, v4}, LX/FNf;-><init>(LX/FhR;J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, v9, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    invoke-static {v6, v7, v9, v8, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FtD;->A00:Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/GAi;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
