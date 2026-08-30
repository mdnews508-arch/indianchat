.class public abstract LX/HW0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;Ljava/lang/Integer;)LX/DGB;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Oj;->A0v(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, LX/Duf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/Duf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/1DO;

    .line 16
    .line 17
    invoke-static {p0}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "FlowsInteractionDetailsBehavior/fromMessageClick: carousel card does not have card index value!"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, LX/DGB;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/DGB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    return-object v1
.end method
