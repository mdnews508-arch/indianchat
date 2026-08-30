.class public abstract LX/NKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/NrN;->A00(Ljava/lang/String;)LX/O1C;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "$"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [LX/P4B;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/O1C;->A01(Ljava/lang/String;[LX/P4B;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/0ZL;->exception:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "FDSManage/jsonToMap error during json parsing"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
.end method
