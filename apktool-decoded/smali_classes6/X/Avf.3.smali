.class public final LX/Avf;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $origin:Ljava/lang/String;

.field public final synthetic $uiWindowProvider:LX/B1r;


# direct methods
.method public constructor <init>(LX/B1r;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Avf;->$uiWindowProvider:LX/B1r;

    .line 1
    .line 2
    iput-object p2, p0, LX/Avf;->$origin:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/B7T;

    .line 1
    .line 2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Avf;->$uiWindowProvider:LX/B1r;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Avf;->$origin:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LX/Avf;->$uiWindowProvider:LX/B1r;

    .line 29
    .line 30
    iget-object v2, p0, LX/Avf;->$origin:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    new-instance v1, LX/Ari;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, LX/Ari;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p1, v1}, LX/8rp;->A18(LX/B7T;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
