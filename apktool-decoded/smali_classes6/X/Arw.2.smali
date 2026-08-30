.class public final LX/Arw;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $boxHeight:LX/1UX;

.field public final synthetic $boxWidth:LX/1UX;

.field public final synthetic $measurables:Ljava/util/List;

.field public final synthetic $placeables:[LX/AOl;

.field public final synthetic $this_measure:LX/B8B;

.field public final synthetic this$0:LX/AOM;


# direct methods
.method public constructor <init>(LX/AOM;LX/B8B;Ljava/util/List;LX/1UX;LX/1UX;[LX/AOl;)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/Arw;->$placeables:[LX/AOl;

    .line 1
    .line 2
    iput-object p3, p0, LX/Arw;->$measurables:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/Arw;->$this_measure:LX/B8B;

    .line 5
    .line 6
    iput-object p4, p0, LX/Arw;->$boxWidth:LX/1UX;

    .line 7
    .line 8
    iput-object p5, p0, LX/Arw;->$boxHeight:LX/1UX;

    .line 9
    .line 10
    iput-object p1, p0, LX/Arw;->this$0:LX/AOM;

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
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/AAY;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v8, v0, LX/Arw;->$placeables:[LX/AOl;

    .line 7
    .line 8
    iget-object v7, v0, LX/Arw;->$measurables:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, v0, LX/Arw;->$this_measure:LX/B8B;

    .line 11
    .line 12
    iget-object v5, v0, LX/Arw;->$boxWidth:LX/1UX;

    .line 13
    .line 14
    iget-object v4, v0, LX/Arw;->$boxHeight:LX/1UX;

    .line 15
    .line 16
    iget-object v3, v0, LX/Arw;->this$0:LX/AOM;

    .line 17
    .line 18
    array-length v2, v8

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v13, v8, v1

    .line 24
    .line 25
    add-int/lit8 v9, v10, 0x1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 28
    .line 29
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v10}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v6}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    iget v15, v5, LX/1UX;->element:I

    .line 41
    .line 42
    iget v0, v4, LX/1UX;->element:I

    .line 43
    .line 44
    iget-object v10, v3, LX/AOM;->A00:Landroidx/compose/ui/Alignment;

    .line 45
    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    invoke-static/range {v10 .. v16}, LX/AG8;->A04(Landroidx/compose/ui/Alignment;LX/B8D;LX/AAY;LX/AOl;LX/9Uv;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move v10, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0
.end method
