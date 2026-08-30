.class public final Lcom/meta/genai/psi/QueryResults;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final results:Ljava/util/List;

.field public final timeToGenerateEmbeddingsMs:D

.field public final timeToQueryIndexMs:D


# direct methods
.method public constructor <init>(Ljava/util/List;DD)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/meta/genai/psi/QueryResults;->results:Ljava/util/List;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/meta/genai/psi/QueryResults;->timeToGenerateEmbeddingsMs:D

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/meta/genai/psi/QueryResults;->timeToQueryIndexMs:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/QueryResults;->results:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTimeToGenerateEmbeddingsMs()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/QueryResults;->timeToGenerateEmbeddingsMs:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTimeToQueryIndexMs()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/QueryResults;->timeToQueryIndexMs:D

    .line 1
    .line 2
    return-wide v0
.end method
