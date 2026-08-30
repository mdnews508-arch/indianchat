.class public abstract Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/AEr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1vT;

    .line 13
    .line 14
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0AG;

    .line 19
    .line 20
    const-string v0, "Outcome.getOrReportCritical"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, LX/0AG;->A0N(LX/1vT;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    return-object p1
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/AEr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    throw v0
.end method
