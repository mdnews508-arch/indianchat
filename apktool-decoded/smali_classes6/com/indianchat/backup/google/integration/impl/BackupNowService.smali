.class public final Lcom/indianchat/backup/google/integration/impl/BackupNowService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/AVa;

.field public final A0D:LX/AHh;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/ARe;

.field public final A0G:LX/AVd;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0K:I

.field public volatile A0L:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0A:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x14c2

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A06:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x14c4

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rl;->A0Y()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A02:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x14c5

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A05:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x18e

    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0E:Lcom/google/common/base/Optional;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A07:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/8rl;->A0b()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/8rl;->A0Q()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A08:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0B:LX/05C;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance v0, LX/ARe;

    .line 97
    .line 98
    invoke-direct {v0}, LX/ARe;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 102
    .line 103
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-instance v0, LX/AHh;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/AHh;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0D:LX/AHh;

    .line 124
    .line 125
    new-instance v0, LX/AVd;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/AVd;-><init>(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0G:LX/AVd;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    new-instance v0, LX/AVa;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, LX/AVa;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0C:LX/AVa;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final A00(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0L:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/8ss;->A0O(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ADj;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ADj;->A08()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final A01(Lcom/indianchat/backup/google/integration/impl/BackupNowService;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9GG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GG;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9GG;->A0a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/8rl;->A1R(LX/9GG;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0B:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.google.android.gms.backup.apps.EXTERNAL_CUSTOM_BACKUP_SERVICE"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/9B1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/9B1;-><init>(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const-string v0, "gdrive/backup-now-service/on-destroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0F:LX/ARe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, LX/ARe;->A00(LX/B5O;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/8rl;->A0e(LX/05C;)LX/8tL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0G:LX/AVd;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/8tL;->A04(LX/B9I;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/A1W;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0C:LX/AVa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/A1W;->A02(LX/B6v;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A0D:LX/AHh;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/indianchat/backup/google/integration/impl/BackupNowService;->A00(Lcom/indianchat/backup/google/integration/impl/BackupNowService;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
