.class public abstract Lcom/indianchat/conversation/composer/impl/ComposerBlockerDelegateImplKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2zW;Ljava/util/Map;LX/0Xd;LX/0Ie;)LX/0ZQ;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/3eo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3eo;

    .line 8
    .line 9
    iget v0, v4, LX/3eo;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/3eo;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3eo;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/3eo;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/3eo;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/3eo;

    .line 41
    .line 42
    invoke-direct {v4, v3, p2}, LX/3eo;-><init>(ILX/0Xd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    new-instance v1, LX/3eA;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v0}, LX/3eA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, LX/3eo;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v4, LX/3eo;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, v4, LX/3eo;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v4, LX/3eo;->A00:I

    .line 64
    .line 65
    invoke-interface {p3, v4, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
