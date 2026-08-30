.class public final synthetic LX/LmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic A02:LX/M5G;


# direct methods
.method public synthetic constructor <init>(LX/M5G;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmJ;->A02:LX/M5G;

    .line 4
    .line 5
    iput-object p2, p0, LX/LmJ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LmJ;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LmJ;->A02:LX/M5G;

    .line 1
    .line 2
    iget-object v1, p0, LX/LmJ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LmJ;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/M5G;->A13(LX/M5G;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
