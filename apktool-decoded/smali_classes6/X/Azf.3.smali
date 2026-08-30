.class public final LX/Azf;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Azf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Azf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Azf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Azf;->A00:LX/Azf;

    .line 6
    .line 7
    return-void
.end method

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
    .locals 6

    .line 0
    check-cast p1, LX/B7K;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, -0x7ec5e7f9

    .line 7
    .line 8
    .line 9
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/9ic;->A01:LX/8wE;

    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/AMH;

    .line 16
    .line 17
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9x9;

    .line 26
    .line 27
    iget-wide v2, v0, LX/9x9;->A01:J

    .line 28
    .line 29
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 30
    .line 31
    invoke-interface {v5, v2, v3}, LX/B7T;->AEx(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/ArY;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, LX/ArY;-><init>(JI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
