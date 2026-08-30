.class public final Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/Isu;


# direct methods
.method public constructor <init>(LX/Isu;)V
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
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Isu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fetchMetadata(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Isu;

    .line 4
    .line 5
    new-instance v3, LX/HbQ;

    .line 6
    .line 7
    invoke-direct {v3, p2}, LX/HbQ;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V

    .line 8
    .line 9
    .line 10
    check-cast v4, LX/IL1;

    .line 11
    .line 12
    new-instance v2, LX/Hrm;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/Hrm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/IL1;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v1, LX/HA8;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/HA8;-><init>(LX/Hrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00S;->A06()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/IWl;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, p1}, LX/IWl;-><init>(LX/HbQ;LX/IL1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, LX/00S;->A06()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final getMetadataDownloader()LX/Isu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Isu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMetadataDownloader(LX/Isu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Isu;

    .line 5
    .line 6
    return-void
.end method
