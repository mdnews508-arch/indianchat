.class public final LX/NAZ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final bytesTransferred:J

.field public final failureReason:Ljava/lang/String;

.field public final innerException:Ljava/lang/Exception;

.field public final isCancellation:Z

.field public final isRetriable:Z

.field public final requestMethod:LX/N5S;

.field public final responseHeaders:Ljava/util/Map;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/NAZ;->failureReason:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v2, p0, LX/NAZ;->bytesTransferred:J

    .line 13
    .line 14
    iput-boolean v1, p0, LX/NAZ;->isCancellation:Z

    .line 15
    .line 16
    iput-object v0, p0, LX/NAZ;->innerException:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/NAZ;->isRetriable:Z

    .line 19
    .line 20
    iput-object v0, p0, LX/NAZ;->requestMethod:LX/N5S;

    .line 21
    .line 22
    iput v1, p0, LX/NAZ;->statusCode:I

    .line 23
    .line 24
    iput-object p2, p0, LX/NAZ;->responseHeaders:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/NAZ;->failureReason:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/NAZ;->isCancellation:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, " (Cancellation), "

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/NAZ;->innerException:Ljava/lang/Exception;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failure Reason: "

    .line 21
    .line 22
    invoke-static {v0, v4, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "InnerException: "

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v2, "None"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, ", "

    .line 36
    .line 37
    goto :goto_0
.end method
