.class public LX/OnI;
.super Ljava/net/URLStreamHandler;
.source ""


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 0
    new-instance v0, LX/OnH;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/OnH;-><init>(Ljava/net/URL;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
