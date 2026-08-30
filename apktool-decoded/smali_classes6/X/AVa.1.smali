.class public LX/AVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6v;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWJ(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v2, "success"

    .line 7
    .line 8
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/ConditionVariable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v2, "failed"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public synthetic BYP()V
    .locals 4

    .line 0
    iget v0, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 9
    .line 10
    const-string v1, "GENERIC"

    .line 11
    .line 12
    new-instance v0, LX/9Au;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/ARe;->Bcl(LX/9Xj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic BYQ(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 11
    .line 12
    new-instance v1, LX/9At;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v1}, LX/ARe;->Bcl(LX/9Xj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "GENERIC"

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    :pswitch_0
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 40
    .line 41
    new-instance v1, LX/9Au;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "CLIENT_APP_BACKUP_DISABLED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const-string v0, "FILE_TOO_BIG"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    const-string v0, "SERVER_ERROR"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const-string v0, "STORAGE_PERMISSION"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const-string v0, "BROKEN"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const-string v0, "FILE_NOT_FOUND"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const-string v0, "OUT_OF_LOCAL_STORAGE"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    const-string v0, "NETWORK_UNAVAILABLE"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const-string v0, "OUT_OF_STORAGE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_a
    const-string v0, "AUTH_ERROR"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BYR(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYS(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYT(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYU(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYV(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYW(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    const v0, 0x3d4ccccd    # 0.05f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/ARe;->Bvl(FI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic BYX()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYY(JJ)V
    .locals 4

    .line 0
    iget v0, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 9
    .line 10
    long-to-float v1, p1

    .line 11
    long-to-float v0, p3

    .line 12
    div-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    iget v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0K:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/ARe;->Bvl(FI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic BYZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bic(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gdrive/backup-now-service/onErrorDuringBackup/error="

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic Bid(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bie(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BkC(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/AVa;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AVa;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 7
    .line 8
    iput p1, v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0K:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic Bpe()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpf(JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpg(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bph(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpi(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpj(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpk(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpl(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpm()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bpn(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqL(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqM(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqN()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C6z()V
    .locals 0

    .line 0
    return-void
.end method
