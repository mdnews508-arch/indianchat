.class public final LX/ONC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5J;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ONC;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v1, 0x571

    .line 2
    .line 3
    iget-object v0, p0, LX/ONC;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "category: "

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MediaTranscode/logViewReporter"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, p1, v3}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BRz(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v2, "Failed to resize video"

    .line 1
    .line 2
    const/16 v1, 0x571

    .line 3
    .line 4
    iget-object v0, p0, LX/ONC;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "category: "

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "MediaTranscode/logTranscodeError"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, p1, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
