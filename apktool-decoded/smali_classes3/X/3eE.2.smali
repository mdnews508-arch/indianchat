.class public final LX/3eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Id;


# instance fields
.field public final A00:LX/09l;

.field public final A01:LX/0Id;


# direct methods
.method public constructor <init>(LX/09l;LX/0Id;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3eE;->A01:LX/0Id;

    .line 4
    .line 5
    iput-object p1, p0, LX/3eE;->A00:LX/09l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    instance-of v0, p1, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

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
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

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
    invoke-static {p0, p1, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/3eE;->A01:LX/0Id;

    .line 49
    .line 50
    iget-object v1, p0, LX/3eE;->A00:LX/09l;

    .line 51
    .line 52
    new-instance v0, LX/0aG;

    .line 53
    .line 54
    invoke-direct {v0, v1, p2}, LX/0aG;-><init>(LX/09l;LX/0If;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, LX/3ep;->A03(LX/3ep;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
