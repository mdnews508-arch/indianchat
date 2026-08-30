.class public final Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/EOX;


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
    iput-object v0, p0, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c031

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EOX;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/EOX;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p4, LX/IoX;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/IoX;

    .line 7
    .line 8
    iget v0, v5, LX/IoX;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/IoX;->A01:I

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
    iput v2, v5, LX/IoX;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/IoX;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/IoX;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/0ZJ;

    .line 38
    .line 39
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v5, LX/IoX;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v5, LX/IoX;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p3, v5, LX/IoX;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iput p5, v5, LX/IoX;->A00:I

    .line 52
    .line 53
    iput v0, v5, LX/IoX;->A01:I

    .line 54
    .line 55
    invoke-static {v5}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance p4, LX/Ij0;

    .line 60
    .line 61
    invoke-direct {p4, v0, v4}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p5}, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/0p0;->A00()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    new-instance v5, LX/IoX;

    .line 75
    .line 76
    invoke-direct {v5, p0, p4, v4}, LX/IoX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0GN;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move v6, p5

    .line 32
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-object v4, p3

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "#"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/EOX;

    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v0, LX/HAA;

    .line 53
    .line 54
    invoke-direct {v0, p1, p5, p2}, LX/HAA;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/00S;->A06()V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/IWq;

    .line 61
    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v1 .. v6}, LX/IWq;-><init>(LX/0GN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/66p;->CBP(LX/6cj;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/00S;->A06()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
