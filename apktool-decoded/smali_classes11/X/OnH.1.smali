.class public LX/OnH;
.super Ljava/net/URLConnection;
.source ""


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    .line 0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
