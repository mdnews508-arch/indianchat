.class public final LX/Awr;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function1;

.field public final synthetic $contentPadding:LX/B64;

.field public final synthetic $flingBehavior:LX/B30;

.field public final synthetic $horizontalArrangement:LX/B53;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $overscrollEffect:LX/B52;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:LX/B3R;


# direct methods
.method public constructor <init>(LX/B52;LX/B30;LX/B53;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/Awr;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p5, p0, LX/Awr;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iput-object p4, p0, LX/Awr;->$contentPadding:LX/B64;

    .line 5
    .line 6
    iput-boolean p11, p0, LX/Awr;->$reverseLayout:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/Awr;->$horizontalArrangement:LX/B53;

    .line 9
    .line 10
    iput-object p6, p0, LX/Awr;->$verticalAlignment:LX/B3R;

    .line 11
    .line 12
    iput-object p2, p0, LX/Awr;->$flingBehavior:LX/B30;

    .line 13
    .line 14
    iput-boolean p12, p0, LX/Awr;->$userScrollEnabled:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/Awr;->$overscrollEffect:LX/B52;

    .line 17
    .line 18
    iput-object p8, p0, LX/Awr;->$content:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, LX/Awr;->$$changed:I

    .line 21
    .line 22
    iput p10, p0, LX/Awr;->$$default:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v8, p0, LX/Awr;->$modifier:LX/B7K;

    .line 7
    .line 8
    iget-object v5, p0, LX/Awr;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    iget-object v4, p0, LX/Awr;->$contentPadding:LX/B64;

    .line 11
    .line 12
    iget-boolean v12, p0, LX/Awr;->$reverseLayout:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/Awr;->$horizontalArrangement:LX/B53;

    .line 15
    .line 16
    iget-object v7, p0, LX/Awr;->$verticalAlignment:LX/B3R;

    .line 17
    .line 18
    iget-object v2, p0, LX/Awr;->$flingBehavior:LX/B30;

    .line 19
    .line 20
    iget-boolean v13, p0, LX/Awr;->$userScrollEnabled:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/Awr;->$overscrollEffect:LX/B52;

    .line 23
    .line 24
    iget-object v9, p0, LX/Awr;->$content:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget v0, p0, LX/Awr;->$$changed:I

    .line 27
    .line 28
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v11, p0, LX/Awr;->$$default:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/9ZZ;->A00(LX/B52;LX/B30;LX/B53;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0
.end method
