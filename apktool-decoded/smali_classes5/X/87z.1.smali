.class public final LX/87z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;


# instance fields
.field public final A00:LX/7ax;


# direct methods
.method public constructor <init>(LX/7ax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/87z;->A00:LX/7ax;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/87z;->A00:LX/7ax;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ax;->A00:LX/7p9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v3, v0, LX/7p9;->A00:I

    .line 7
    .line 8
    iget-object v2, v0, LX/7p9;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/7p9;->A02:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceContent;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    return-object v0
.end method
