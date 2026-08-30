.class public abstract LX/HVX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/IGP;
    .locals 5

    .line 0
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    new-instance v0, LX/IGP;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4, v3, v2}, LX/IGP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
