.class public final Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/01y;

    .line 14
    .line 15
    const/16 v0, 0x81

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;LX/1M3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    instance-of v0, v5, LX/6Ji;

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/6Ji;

    .line 10
    .line 11
    iget v0, v4, LX/6Ji;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v4, LX/6Ji;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/6Ji;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, LX/6Ji;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v4, LX/6Ji;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/0ZJ;

    .line 41
    .line 42
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/01y;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    new-instance v5, LX/6KL;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    move-object v9, p3

    .line 57
    invoke-direct/range {v5 .. v11}, LX/6KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_0

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    new-instance v4, LX/6Ji;

    .line 71
    .line 72
    invoke-direct {v4, p0, v5, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A01(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p3, LX/6Ji;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/6Ji;

    .line 7
    .line 8
    iget v0, v4, LX/6Ji;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/6Ji;->A00:I

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
    iput v2, v4, LX/6Ji;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/6Ji;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/6Ji;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, LX/0ZJ;

    .line 38
    .line 39
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ag;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v1}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/1M3;LX/1M3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_0

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    new-instance v4, LX/6Ji;

    .line 68
    .line 69
    invoke-direct {v4, p0, p3, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
