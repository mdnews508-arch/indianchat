.class public final LX/9IA;
.super LX/076;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A02:I

.field public volatile A03:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/9IA;->A02:I

    .line 10
    .line 11
    iput v0, p0, LX/9IA;->A03:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9IA;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9IA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    .line 0
    const-string v0, "CloudBackupRestoreObservable/backup cancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9IA;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, LX/9IA;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0L()V
    .locals 2

    .line 0
    const-string v0, "restore>CloudBackupRestoreObservable/notify-media-restore-cancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/9IA;->A03:I

    .line 7
    .line 8
    iget-object v0, p0, LX/9IA;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0M(ILandroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/AVy;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, LX/AVy;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0N(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CloudBackupRestoreObservable/backup-end/success: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/9IA;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/9IA;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0, p1}, LX/AW6;->A00(LX/076;LX/0LS;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
