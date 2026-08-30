.class public final LX/Ax7;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $beyondBoundsItemCount:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function1;

.field public final synthetic $contentPadding:LX/B64;

.field public final synthetic $flingBehavior:LX/B30;

.field public final synthetic $horizontalAlignment:LX/B3Q;

.field public final synthetic $horizontalArrangement:LX/B53;

.field public final synthetic $isVertical:Z

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $overscrollEffect:LX/B52;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:LX/B3R;

.field public final synthetic $verticalArrangement:LX/B54;


# direct methods
.method public constructor <init>(LX/B52;LX/B30;LX/B53;LX/B54;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B3Q;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 1

    .line 0
    iput-object p9, p0, LX/Ax7;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p6, p0, LX/Ax7;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iput-object p5, p0, LX/Ax7;->$contentPadding:LX/B64;

    .line 5
    .line 6
    move/from16 v0, p15

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Ax7;->$reverseLayout:Z

    .line 9
    .line 10
    move/from16 v0, p16

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Ax7;->$isVertical:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/Ax7;->$flingBehavior:LX/B30;

    .line 15
    .line 16
    move/from16 v0, p17

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Ax7;->$userScrollEnabled:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/Ax7;->$overscrollEffect:LX/B52;

    .line 21
    .line 22
    iput p11, p0, LX/Ax7;->$beyondBoundsItemCount:I

    .line 23
    .line 24
    iput-object p7, p0, LX/Ax7;->$horizontalAlignment:LX/B3Q;

    .line 25
    .line 26
    iput-object p4, p0, LX/Ax7;->$verticalArrangement:LX/B54;

    .line 27
    .line 28
    iput-object p8, p0, LX/Ax7;->$verticalAlignment:LX/B3R;

    .line 29
    .line 30
    iput-object p3, p0, LX/Ax7;->$horizontalArrangement:LX/B53;

    .line 31
    .line 32
    iput-object p10, p0, LX/Ax7;->$content:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput p12, p0, LX/Ax7;->$$changed:I

    .line 35
    .line 36
    iput p13, p0, LX/Ax7;->$$changed1:I

    .line 37
    .line 38
    iput p14, p0, LX/Ax7;->$$default:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v9, v0, LX/Ax7;->$modifier:LX/B7K;

    .line 11
    .line 12
    iget-object v15, v0, LX/Ax7;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    iget-object v14, v0, LX/Ax7;->$contentPadding:LX/B64;

    .line 15
    .line 16
    iget-boolean v8, v0, LX/Ax7;->$reverseLayout:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/Ax7;->$isVertical:Z

    .line 19
    .line 20
    iget-object v11, v0, LX/Ax7;->$flingBehavior:LX/B30;

    .line 21
    .line 22
    iget-boolean v5, v0, LX/Ax7;->$userScrollEnabled:Z

    .line 23
    .line 24
    iget-object v10, v0, LX/Ax7;->$overscrollEffect:LX/B52;

    .line 25
    .line 26
    iget v4, v0, LX/Ax7;->$beyondBoundsItemCount:I

    .line 27
    .line 28
    iget-object v3, v0, LX/Ax7;->$horizontalAlignment:LX/B3Q;

    .line 29
    .line 30
    iget-object v13, v0, LX/Ax7;->$verticalArrangement:LX/B54;

    .line 31
    .line 32
    iget-object v2, v0, LX/Ax7;->$verticalAlignment:LX/B3R;

    .line 33
    .line 34
    iget-object v12, v0, LX/Ax7;->$horizontalArrangement:LX/B53;

    .line 35
    .line 36
    iget-object v1, v0, LX/Ax7;->$content:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget v7, v0, LX/Ax7;->$$changed:I

    .line 39
    .line 40
    invoke-static {v7}, LX/A2r;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v22

    .line 44
    iget v7, v0, LX/Ax7;->$$changed1:I

    .line 45
    .line 46
    invoke-static {v7}, LX/A2r;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    iget v0, v0, LX/Ax7;->$$default:I

    .line 51
    .line 52
    move/from16 v24, v0

    .line 53
    .line 54
    move/from16 v25, v8

    .line 55
    .line 56
    move/from16 v26, v6

    .line 57
    .line 58
    move/from16 v27, v5

    .line 59
    .line 60
    move/from16 v21, v4

    .line 61
    .line 62
    move-object/from16 v20, v1

    .line 63
    .line 64
    move-object/from16 v19, v9

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    invoke-static/range {v10 .. v27}, LX/9Za;->A00(LX/B52;LX/B30;LX/B53;LX/B54;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B7T;LX/B3Q;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 74
    .line 75
    return-object v0
.end method
