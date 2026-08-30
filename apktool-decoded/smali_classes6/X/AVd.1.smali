.class public final LX/AVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9I;


# instance fields
.field public final synthetic A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BX4(LX/9GF;I)V
    .locals 4

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :cond_0
    return-void

    .line 4
    :pswitch_0
    iget-object v3, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 7
    .line 8
    const-string v1, "SCHEDULE_MISMATCH"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v3, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 12
    .line 13
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 14
    .line 15
    const-string v1, "APP_IN_FOREGROUND"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget-object v3, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 19
    .line 20
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 21
    .line 22
    const-string v1, "OUT_OF_LOCAL_STORAGE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object v3, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 26
    .line 27
    iget-object v2, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 28
    .line 29
    const-string v1, "GENERIC"

    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/9Au;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/9Au;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/ARe;->Bcl(LX/9Xj;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v0, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 50
    .line 51
    const v1, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/ARe;->Bvl(FI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public BYo()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/ARe;->Bvl(FI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Beg(LX/9GF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvv(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AVd;->A00:Lcom/indianchat/backup/google/integration/impl/BackupNowService;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/ARe;->Bvl(FI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
