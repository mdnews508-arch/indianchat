.class public LX/6Sq;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/6Sq;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/6Sq;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/6Sq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/6Sq;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast p1, LX/5fB;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/6W2;->A00:LX/6W2;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v1, p0, LX/6Sq;->A00:I

    .line 32
    .line 33
    new-instance v0, LX/5NC;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5NC;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    new-instance v0, LX/6Vv;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/6Vv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0
.end method
