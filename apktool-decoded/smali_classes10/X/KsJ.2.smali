.class public abstract LX/KsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1342

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/0ox;)LX/0p6;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-class v2, LX/JG6;

    .line 2
    .line 3
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 4
    .line 5
    sget-object v6, LX/M2a;->A00:LX/M2a;

    .line 6
    .line 7
    const-string v5, "indianchat-android-www"

    .line 8
    .line 9
    const-string v4, "MetaPoiTypeAhead"

    .line 10
    .line 11
    new-instance v0, LX/0p6;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A01()LX/0p4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jtn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Jtn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Jtn;->A00:LX/0p4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Jtm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Jtm;

    .line 16
    .line 17
    iget-object v0, v0, LX/Jtm;->A00:LX/0p4;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/Jtl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Jtl;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jtl;->A00:LX/0p4;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/Jtk;

    .line 32
    .line 33
    iget-object v0, v0, LX/Jtk;->A00:LX/0p4;

    .line 34
    .line 35
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jtn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "WA_StatusLocationSticker"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Jtm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "WA_Events2"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Jtl;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "WA_LocationMessage"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "WA_BizEditAddress"

    .line 22
    .line 23
    return-object v0
.end method
