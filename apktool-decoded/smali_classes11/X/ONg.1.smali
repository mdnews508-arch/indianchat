.class public final LX/ONg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7E;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iput-object v3, p0, LX/ONg;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/ONg;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Not yet implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const-string v6, "renderer"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/ONg;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 10
    .line 11
    const-string v4, "domain"

    .line 12
    .line 13
    move-wide/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v9, v10, v11, v4, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "code"

    .line 19
    .line 20
    move/from16 v8, p4

    .line 21
    .line 22
    invoke-virtual {v9, v10, v11, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    invoke-virtual {v9, v10, v11, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v0, [LX/07m;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v6, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v8, v5, v3}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v7, v1, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "error_json"

    .line 52
    .line 53
    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    move-object/from16 v14, p6

    .line 60
    .line 61
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public endSuccess(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONg;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/ONg;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    invoke-static {p2}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public markPoint(JILjava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/ONg;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "effect_deselecting_started"

    .line 6
    .line 7
    :goto_0
    move-wide v4, p1

    .line 8
    move-object v9, p4

    .line 9
    invoke-virtual {v3, p1, p2, v2, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cp_"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, LX/ONg;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v2, "effect_first_frame_async"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v2, "effect_first_frame_finished"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v2, "effect_first_frame_started"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v2, "effect_setting_finished"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v2, "effect_setting_started"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
