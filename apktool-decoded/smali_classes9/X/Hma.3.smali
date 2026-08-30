.class public final LX/Hma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hma;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Iz3;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hma;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jO;

    .line 9
    .line 10
    sget-object v4, LX/0kd;->A00:LX/0k2;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "user does not exist"

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0jO;

    .line 33
    .line 34
    new-instance v1, LX/HuC;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2}, LX/HuC;-><init>(LX/0kl;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v2, LX/Hgb;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LX/Hgb;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/IT9;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, LX/IT9;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v4, v0, v2}, LX/0jO;->A05(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
