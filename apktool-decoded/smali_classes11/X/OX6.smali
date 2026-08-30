.class public final LX/OX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:I

.field public final A01:LX/NrP;

.field public final A02:LX/OX5;

.field public final A03:LX/0BO;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/NrP;LX/OX5;LX/0BO;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/OX6;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/OX6;->A03:LX/0BO;

    .line 6
    .line 7
    iput-object p2, p0, LX/OX6;->A02:LX/OX5;

    .line 8
    .line 9
    iput-object p4, p0, LX/OX6;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, LX/OX6;->A01:LX/NrP;

    .line 12
    .line 13
    return-void
.end method

.method private final A00(LX/0BP;)Z
    .locals 5

    .line 0
    iget v1, p0, LX/OX6;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/OX6;->A01:LX/NrP;

    .line 7
    .line 8
    iget-object v3, p0, LX/OX6;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/0BP;->internalFalcoMigrationBatchNumber()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v0, LX/NNG;->A00:LX/0aj;

    .line 19
    .line 20
    iget v1, v0, LX/0ah;->A00:I

    .line 21
    .line 22
    iget v0, v0, LX/0ah;->A01:I

    .line 23
    .line 24
    if-gt v2, v0, :cond_0

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v4, LX/NrP;->A00:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/0BP;->getEventNameForFalco()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "wam_"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    return v1
.end method

.method private final A01(LX/0BP;Z)Z
    .locals 3

    .line 0
    iget v2, p0, LX/OX6;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v1, p1, LX/0BP;->bufferChannel:I

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :cond_1
    return p2
.end method

.method private final A02(LX/0BP;Z)Z
    .locals 3

    .line 0
    iget v2, p0, LX/OX6;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_1
    iget v1, p1, LX/0BP;->bufferChannel:I

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public ADR(LX/0BP;LX/00w;)LX/0F8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0BO;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AJ6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BO;->AJ6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BFE(Landroid/content/Context;LX/1Vi;LX/1Vj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0BO;->BFE(Landroid/content/Context;LX/1Vi;LX/1Vj;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OX6;->A02:LX/OX5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/OX5;->BFE(Landroid/content/Context;LX/1Vi;LX/1Vj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BT3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OX6;->A03:LX/0BO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0BO;->CKx(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OX6;->A02:LX/OX5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/OX5;->BT3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BuQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BO;->BuQ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CBT(LX/0BP;LX/00w;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/OX6;->A00(LX/0BP;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0, p1, v1}, LX/OX6;->A02(LX/0BP;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/0BO;->CBT(LX/0BP;LX/00w;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, LX/OX6;->A01(LX/0BP;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/OX6;->A02:LX/OX5;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/OX5;->CBT(LX/0BP;LX/00w;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public CBe([B)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CBg(LX/0BP;LX/00w;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/OX6;->A00(LX/0BP;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1, v1}, LX/OX6;->A02(LX/0BP;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/0BO;->CBg(LX/0BP;LX/00w;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, LX/OX6;->A01(LX/0BP;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/OX6;->A02:LX/OX5;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/OX5;->CBg(LX/0BP;LX/00w;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public CBh(LX/0BP;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/OX6;->A00(LX/0BP;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p1, v1}, LX/OX6;->A02(LX/0BP;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0BO;->CBh(LX/0BP;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, LX/OX6;->A01(LX/0BP;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/OX6;->A02:LX/OX5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/OX5;->CBh(LX/0BP;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public CBi(LX/0BP;LX/0F8;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom logging weights are deprecated. Use postWithSchemaSampling instead. See https://fb.workplace.com/groups/indianchatfalco/permalink/1570968850754114/"
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/OX6;->A00(LX/0BP;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, p1, v1}, LX/OX6;->A02(LX/0BP;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/0BO;->CBi(LX/0BP;LX/0F8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, LX/OX6;->A01(LX/0BP;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/OX6;->A02:LX/OX5;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/OX5;->CBi(LX/0BP;LX/0F8;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public CIR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BO;->CIR()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CKx(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0BO;->CKx(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OX6;->A02:LX/OX5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/OX5;->CKx(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CKz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OX6;->A03:LX/0BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0BO;->CKz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
