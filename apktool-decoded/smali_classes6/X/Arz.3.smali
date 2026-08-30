.class public final LX/Arz;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $collapseActionLabel:Ljava/lang/String;

.field public final synthetic $dismissActionLabel:Ljava/lang/String;

.field public final synthetic $expandActionLabel:Ljava/lang/String;

.field public final synthetic $scope:LX/0YX;

.field public final synthetic $sheetState:LX/9ob;


# direct methods
.method public constructor <init>(LX/9ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Arz;->$sheetState:LX/9ob;

    .line 1
    .line 2
    iput-object p2, p0, LX/Arz;->$dismissActionLabel:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Arz;->$expandActionLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Arz;->$collapseActionLabel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Arz;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p6, p0, LX/Arz;->$scope:LX/0YX;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/B3p;

    .line 1
    .line 2
    iget-object v5, p0, LX/Arz;->$sheetState:LX/9ob;

    .line 3
    .line 4
    iget-object v2, p0, LX/Arz;->$dismissActionLabel:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Arz;->$expandActionLabel:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/Arz;->$collapseActionLabel:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Arz;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v3, p0, LX/Arz;->$scope:LX/0YX;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9kB;->A05:LX/A7O;

    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, LX/A9N;->A00(LX/A7O;LX/B3p;Ljava/lang/String;LX/00i;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v5, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LX/9Ur;->A03:LX/9Ur;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, LX/ApG;

    .line 39
    .line 40
    invoke-direct {v0, v5, v5, v3, v1}, LX/ApG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/9kB;->A06:LX/A7O;

    .line 44
    .line 45
    new-instance v1, LX/A9N;

    .line 46
    .line 47
    invoke-direct {v1, v6, v0}, LX/A9N;-><init>(Ljava/lang/String;LX/00i;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1, v2, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/AMA;

    .line 61
    .line 62
    iget-object v0, v0, LX/AMA;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v3, v5, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, LX/9kB;->A01:LX/A7O;

    .line 77
    .line 78
    new-instance v1, LX/A9N;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0}, LX/A9N;-><init>(Ljava/lang/String;LX/00i;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
