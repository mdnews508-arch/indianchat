.class public final Lcom/indianchat/wamo/status/WamoCapRefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


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
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/status/WamoCapRefetchWorker;->A00:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A09(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 3
    .line 4
    const-string v0, "screen"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/Ezv;->valueOf(Ljava/lang/String;)LX/Ezv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    sget-object v3, LX/Ezv;->A09:LX/Ezv;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "WamoCapRefetchWorker/doWork - screen="

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/wamo/status/WamoCapRefetchWorker;->A00:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    sget-object v0, LX/Ey9;->A04:LX/Ey9;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3, v1}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0E(LX/FXl;LX/Ey9;LX/Ezv;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, LX/Gm2;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
