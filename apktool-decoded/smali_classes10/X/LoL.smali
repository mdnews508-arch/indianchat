.class public LX/LoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/KfU;LX/KfU;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Fallback-Cronet-Provider"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p2, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p1, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p2, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 0
    check-cast p1, LX/KfU;

    .line 1
    .line 2
    check-cast p2, LX/KfU;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/LoL;->A00(LX/KfU;LX/KfU;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
