.class public final LX/Avq;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $bottomBar:LX/09l;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $safeInsets:LX/ALS;

.field public final synthetic $topBar:LX/09l;


# direct methods
.method public constructor <init>(LX/ALS;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Avq;->$safeInsets:LX/ALS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Avq;->$topBar:LX/09l;

    .line 3
    .line 4
    iput-object p3, p0, LX/Avq;->$bottomBar:LX/09l;

    .line 5
    .line 6
    iput-object p4, p0, LX/Avq;->$content:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/B7T;

    .line 2
    .line 3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Avq;->$safeInsets:LX/ALS;

    .line 18
    .line 19
    iget-object v3, p0, LX/Avq;->$topBar:LX/09l;

    .line 20
    .line 21
    iget-object v4, p0, LX/Avq;->$bottomBar:LX/09l;

    .line 22
    .line 23
    iget-object v5, p0, LX/Avq;->$content:Lkotlin/jvm/functions/Function3;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    invoke-static/range {v1 .. v7}, LX/A3M;->A01(LX/B7N;LX/B7T;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
