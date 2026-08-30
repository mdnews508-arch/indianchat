.class public final LX/KoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/KoI;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/chromium/net/ProxyOptions;

    .line 14
    .line 15
    iput-object p1, p0, LX/KoI;->A00:Lorg/chromium/net/ProxyOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "The list of proxies should never be empty, this is checked in the API layer"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, LX/Klx;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v3
.end method

.method public static A00()Z
    .locals 2

    .line 0
    invoke-static {}, LX/Klx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
