.class public final Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/089;

.field public final A02:Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

.field public final A03:LX/GXC;

.field public final A04:LX/GXA;

.field public final A05:LX/Hhk;

.field public final A06:Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;

.field public final A07:LX/HmL;

.field public final A08:LX/00l;

.field public final A09:LX/01y;

.field public final A0A:Lcom/indianchat/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    invoke-static {v0}, LX/Iic;->A01(I)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A08:LX/00l;

    .line 13
    .line 14
    const v0, 0x2036f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A02:Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 24
    .line 25
    const v0, 0x2036a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HmL;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A07:LX/HmL;

    .line 35
    .line 36
    const v0, 0x20369

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/GXA;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A04:LX/GXA;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A09:LX/01y;

    .line 52
    .line 53
    const v0, 0x20371

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A06:Lcom/indianchat/ml/v2/postprocessing/PostProcessingManager;

    .line 63
    .line 64
    const v0, 0x20370

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Hhk;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A05:LX/Hhk;

    .line 74
    .line 75
    const v0, 0x20367

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/GXC;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A03:LX/GXC;

    .line 85
    .line 86
    const v0, 0x20366

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A0A:Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 96
    .line 97
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/ml/v2/worker/MLModelDownloadWorkerV2;->A01:LX/089;

    .line 102
    .line 103
    return-void
.end method
