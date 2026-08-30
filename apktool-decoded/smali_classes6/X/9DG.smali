.class public final LX/9DG;
.super LX/AVS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;


# direct methods
.method public constructor <init>(LX/00s;LX/A9P;LX/B9F;LX/B6e;LX/9H4;LX/B4F;Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;LX/9GG;LX/0HD;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    iput-object v0, v1, LX/9DG;->A00:Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;

    .line 5
    .line 6
    const/16 v14, 0xc

    .line 7
    .line 8
    move-object/from16 v12, p12

    .line 9
    .line 10
    move-object/from16 v11, p11

    .line 11
    .line 12
    move/from16 v15, p14

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v13, p13

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p8

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    invoke-direct/range {v1 .. v15}, LX/AVS;-><init>(LX/00s;LX/A9P;LX/B9F;LX/B6e;LX/B4F;LX/9GG;LX/A2U;LX/0HD;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A07(Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/9DG;->A00:Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v4, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    iget v8, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 9
    .line 10
    iget-object v3, v4, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0k9;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0k9;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v4}, LX/HzB;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v5, v4, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "onBackupFailed, attempt: sys="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " user="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " terminalFailure="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isStopped="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " stopped="

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v4, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x368f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/AVS;->A0S:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9IA;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/9IA;->A0N(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LX/0k9;->A0V(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v1, v4, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 100
    .line 101
    const/16 v0, 0x2e

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/8rl;->A1R(LX/9GG;I)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v2}, LX/AVS;->A07(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-super {p0, p1}, LX/AVS;->A07(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
