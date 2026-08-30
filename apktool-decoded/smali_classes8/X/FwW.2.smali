.class public final LX/FwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9R;


# instance fields
.field public final synthetic A00:LX/E3J;


# direct methods
.method public constructor <init>(LX/E3J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwW;->A00:LX/E3J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Baa()V
    .locals 2

    .line 0
    const-string v0, "OsmosisImporterViewModel/onCancellationCompleted()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FwW;->A00:LX/E3J;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, LX/E3J;->A0h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bab()V
    .locals 2

    .line 0
    const-string v0, "OsmosisImporterViewModel/onCancellationStarted()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FwW;->A00:LX/E3J;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, LX/E3J;->A0j(I)V

    .line 9
    .line 10
    .line 11
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
    const-string v0, "OsmosisImporterViewModel/onComplete()/success = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/FwW;->A00:LX/E3J;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v1, v0}, LX/E3J;->A0j(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/E3J;->A04:LX/06w;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bm8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwW;->A00:LX/E3J;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, LX/E3J;->A0j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v1, LX/E3J;->A04:LX/06w;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bv1(I)V
    .locals 5

    .line 0
    const-string v0, "OsmosisImporterViewModel/onPrepareBeforeRetryCompleted()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/FwW;->A00:LX/E3J;

    .line 6
    .line 7
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/GEx;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, p1, v1}, LX/GEx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Bv2()V
    .locals 2

    .line 0
    const-string v0, "OsmosisImporterViewModel/onPrepareBeforeRetryStarted()"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FwW;->A00:LX/E3J;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/E3J;->A0j(I)V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "OsmosisImporterViewModel/onError()/errorCode = "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/F5V;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/FwW;->A00:LX/E3J;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/E3J;->A0j(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
