.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/Nyk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/OdV;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/OdV;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profilo_threadmetadata"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LX/Nyk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 0
    return-void
.end method

.method public enable()V
    .locals 0

    .line 0
    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public logOnTraceEnd(LX/OC3;LX/OQC;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/OC3;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTraceEnded(LX/OC3;LX/OQC;)V
    .locals 2

    .line 0
    iget v1, p1, LX/OC3;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/OC3;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
