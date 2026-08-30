.class public Lcom/facebook/msys/mci/NetworkUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mci/NetworkUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/1V8;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V
    .locals 3

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    const-string v1, "markDataTaskCompletedInExecution, id=%s"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p4, v1}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    new-instance v2, LX/1gt;

    .line 10
    .line 11
    invoke-direct/range {v2 .. v8}, LX/1gt;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;Ljava/lang/String;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/1fy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, p5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "markDataTaskCompletedInExecution, id=%s, bytes=%d"

    .line 26
    .line 27
    invoke-static {v2, v1, p4, v0}, LX/06Q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
