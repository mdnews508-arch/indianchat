.class public final LX/GeM;
.super Landroid/media/MediaMetadataRetriever;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GeM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {p0}, LX/GeM;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/GeM;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MediaMetadataRetriever/setDataSource/"

    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "cannot_set_data_source"

    .line 28
    .line 29
    new-instance v0, LX/HBK;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public close()V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    :try_start_1
    iget-object v2, p0, LX/GeM;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "MediaMetadataRetriever/close/"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method
