.class public final Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c169

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c16a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/F4b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/F4b;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object v1, p1, LX/GDw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v1, p1, LX/GDw;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput v0, p1, LX/GDw;->A00:I

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/FMQ;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/GDw;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GDw;

    .line 8
    .line 9
    iget v0, v4, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    new-instance v5, LX/GEE;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final A04(LX/FRP;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x6

    .line 1
    instance-of v0, p2, LX/GDw;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/GDw;

    .line 8
    .line 9
    iget v0, v3, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v4, LX/GEE;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p3

    .line 48
    invoke-direct/range {v4 .. v9}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v3, v4}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {p0, p2, v4}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public final A05(LX/FLu;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/GDw;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GDw;

    .line 8
    .line 9
    iget v0, v4, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    new-instance v5, LX/GEE;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final A06(LX/FMR;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x4

    .line 46
    new-instance v5, LX/GEE;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A07(LX/FMS;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x3

    .line 46
    new-instance v5, LX/GEE;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A08(LX/FOF;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x5

    .line 46
    new-instance v5, LX/GEE;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A09(LX/FOG;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x6

    .line 46
    new-instance v5, LX/GEE;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A0A(LX/FMT;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x7

    .line 46
    new-instance v5, LX/GEE;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p3

    .line 50
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A0B(LX/FLv;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    new-instance v5, LX/GEE;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A0C(LX/FMU;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x9

    .line 46
    .line 47
    new-instance v5, LX/GEE;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A0D(LX/FRQ;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    new-instance v5, LX/GEE;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A0E(LX/FOH;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/GDw;

    .line 9
    .line 10
    iget v0, v4, LX/GDw;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/GDw;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/GDw;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v4, LX/GDw;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    new-instance v5, LX/GEE;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, LX/GEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v4, v5}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A0F(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GDw;

    .line 8
    .line 9
    iget v0, v4, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$getInviteLinkPreview$2;-><init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/lang/String;LX/0Xd;LX/01y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v4, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A0G(Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GDw;

    .line 8
    .line 9
    iget v0, v4, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;-><init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/util/List;LX/0Xd;LX/01y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v4, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/01u;LX/GDw;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A0H(LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/GDu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/GDu;

    .line 7
    .line 8
    iget v0, v4, LX/GDu;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/GDu;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/GDu;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/GDu;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/GDu;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/Dky;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, p2}, LX/Dky;-><init>(Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0Xd;LX/01y;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v4, LX/GDu;->A00:I

    .line 51
    .line 52
    invoke-static {v4, p2, v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    new-instance v4, LX/GDu;

    .line 60
    .line 61
    invoke-direct {v4, p0, p1, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
