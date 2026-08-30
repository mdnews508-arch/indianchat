.class public abstract LX/Cqt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/BI2;
    .locals 3

    .line 0
    sget-object v0, LX/BI2;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/BI2;

    .line 18
    .line 19
    iget v0, v0, LX/BI2;->intValue:I

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    :goto_0
    check-cast v1, LX/BI2;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/BI2;->A02:LX/BI2;

    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public static A01(LX/BHr;Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p1, Lcom/indianchat/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->sessionScopeValue:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Cqt;->A00(I)LX/BI2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, p2}, LX/BI4;->A07(LX/BI2;LX/BHr;Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
