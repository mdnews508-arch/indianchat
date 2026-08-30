.class public final LX/N4p;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final bytesLoaded:J

.field public final dataSpec:LX/KxK;

.field public final responseHeaders:Ljava/util/Map;

.field public final uriAfterRedirects:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/KxK;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/N4p;->dataSpec:LX/KxK;

    .line 6
    .line 7
    iput-object p1, p0, LX/N4p;->uriAfterRedirects:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, LX/N4p;->responseHeaders:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide v0, p0, LX/N4p;->bytesLoaded:J

    .line 12
    .line 13
    return-void
.end method
