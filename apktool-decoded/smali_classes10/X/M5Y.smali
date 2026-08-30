.class public final LX/M5Y;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/UrlRequest$StatusListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M5Y;->A00:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/M5Y;->A00:Lorg/chromium/net/UrlRequest$StatusListener;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$StatusListener;->onStatus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
