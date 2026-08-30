.class public abstract LX/CNs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Landroid/net/Uri;
    .locals 3

    .line 0
    const-string v2, "com.indianchat"

    .line 1
    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.resource"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
