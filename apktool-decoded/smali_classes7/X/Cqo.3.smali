.class public abstract LX/Cqo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0az;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/1lL;->A0A(LX/0az;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "membership_approval_request"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    const-string v0, "error"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x130

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_3
    return v1
.end method

.method public static final A01(LX/0AG;LX/0az;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use GroupInfoTreeNodeHelper.readParticipantList(ProtocolTreeNode, Function1)"
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/1lL;->A05(LX/0az;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
