.class public abstract LX/KP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/K53;)Lorg/chromium/net/httpflags/ResolvedFlags;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "source"
        }
    .end annotation

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1}, LX/L20;->A03(Landroid/content/Context;LX/K53;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v2, v1, v0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getHttpFlags(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
