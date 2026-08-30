.class public final LX/5qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u3;


# instance fields
.field public final synthetic A00:LX/0ua;


# direct methods
.method public constructor <init>(LX/0ua;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5qL;->A00:LX/0ua;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGU(LX/5DZ;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5qL;->A00:LX/0ua;

    .line 5
    .line 6
    new-instance v0, LX/4Ks;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, LX/5DZ;->A00:Lcom/facebook/pando/Summary;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-boolean v0, v5, Lcom/facebook/pando/Summary;->isFinal:Z

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->A0U:Z

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-interface {v6, v1}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
