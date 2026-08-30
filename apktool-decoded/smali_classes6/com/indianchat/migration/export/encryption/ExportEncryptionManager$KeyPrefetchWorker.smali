.class public final Lcom/indianchat/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1422d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0A()LX/HQd;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ADc;

    .line 7
    .line 8
    new-instance v0, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/ADc;->A04(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Gm2;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    iget-object v0, p0, Lcom/indianchat/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "xpm-export-prefetch-key"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/Gm0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
