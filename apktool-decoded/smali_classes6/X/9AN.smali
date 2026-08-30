.class public LX/9AN;
.super LX/07M;
.source ""


# direct methods
.method public static A00()LX/9FC;
    .locals 4

    .line 0
    const v0, 0x1407a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/9AN;

    .line 8
    .line 9
    const/16 v0, 0x11e9

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 16
    .line 17
    const v0, 0x14082

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/B6W;

    .line 25
    .line 26
    const v0, 0x14081

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AUL;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/9AN;->A01(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B6W;LX/AUL;)LX/9FC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public A01(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B6W;LX/AUL;)LX/9FC;
    .locals 10

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x370

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/9sF;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/Af5;->A00(I)LX/00t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x371

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/0FL;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v0, LX/9FC;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v9}, LX/9FC;-><init>(LX/00s;Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/B6W;LX/AUL;LX/9sF;LX/0FL;LX/0FJ;LX/089;LX/01y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/00S;->A06()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/00S;->A06()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
