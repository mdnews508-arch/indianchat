.class public final LX/JhY;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;


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
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JhY;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JhY;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/JhZ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/JhZ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Missing required properties: verdictOptOut"

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method
