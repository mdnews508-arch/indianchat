.class public final LX/AzL;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x15733969

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/AEa;->A0N:LX/9rh;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/9rh;->A00(LX/B7T;)LX/AEa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v3, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/AEa;->A03:LX/ALR;

    .line 31
    .line 32
    new-instance v1, LX/AO8;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/AO8;-><init>(LX/B7N;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v3}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
