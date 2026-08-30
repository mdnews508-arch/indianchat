.class public final LX/AYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Baa()V
    .locals 1

    .line 0
    const-string v0, "OsmosisImportService/onCancellationCompleted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bab()V
    .locals 1

    .line 0
    const-string v0, "OsmosisImportService/onCancellationStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bcu(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OsmosisImportService/onComplete/success = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bm8()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bv1(I)V
    .locals 1

    .line 0
    const-string v0, "OsmosisImportService/onPrepareBeforeRetryCompleted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bv2()V
    .locals 1

    .line 0
    const-string v0, "OsmosisImportService/onPrepareBeforeRetryStarted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OsmosisImportService/onError/errorCode = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
