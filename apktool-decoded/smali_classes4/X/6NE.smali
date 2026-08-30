.class public final LX/6NE;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $crossAxisWrapMode:LX/4ZX;

.field public final synthetic $enableItemPrefetch:Z

.field public final synthetic $gapStrategy:I

.field public final synthetic $isCircular:Z

.field public final synthetic $itemViewCacheSize:I

.field public final synthetic $mainAxisWrapContent:Z

.field public final synthetic $orientation:I

.field public final synthetic $rangeRatio:F

.field public final synthetic $reverseLayout:Z

.field public final synthetic $snapHelper:LX/3xd;

.field public final synthetic $snapMode:I

.field public final synthetic $spanCount:I

.field public final synthetic $stackFromEnd:Z


# direct methods
.method public constructor <init>(LX/3xd;LX/4ZX;FIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p7, p0, LX/6NE;->$mainAxisWrapContent:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/6NE;->$crossAxisWrapMode:LX/4ZX;

    .line 4
    .line 5
    iput-object p1, p0, LX/6NE;->$snapHelper:LX/3xd;

    .line 6
    .line 7
    iput p4, p0, LX/6NE;->$snapMode:I

    .line 8
    .line 9
    iput p3, p0, LX/6NE;->$rangeRatio:F

    .line 10
    .line 11
    iput-boolean v0, p0, LX/6NE;->$enableItemPrefetch:Z

    .line 12
    .line 13
    iput v0, p0, LX/6NE;->$itemViewCacheSize:I

    .line 14
    .line 15
    iput p5, p0, LX/6NE;->$orientation:I

    .line 16
    .line 17
    iput-boolean v0, p0, LX/6NE;->$reverseLayout:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/6NE;->$stackFromEnd:Z

    .line 20
    .line 21
    iput p6, p0, LX/6NE;->$spanCount:I

    .line 22
    .line 23
    iput v0, p0, LX/6NE;->$gapStrategy:I

    .line 24
    .line 25
    iput-boolean v0, p0, LX/6NE;->$isCircular:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v9, p0, LX/6NE;->$mainAxisWrapContent:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/6NE;->$crossAxisWrapMode:LX/4ZX;

    .line 3
    .line 4
    iget-object v1, p0, LX/6NE;->$snapHelper:LX/3xd;

    .line 5
    .line 6
    iget v4, p0, LX/6NE;->$snapMode:I

    .line 7
    .line 8
    iget v3, p0, LX/6NE;->$rangeRatio:F

    .line 9
    .line 10
    iget-boolean v10, p0, LX/6NE;->$enableItemPrefetch:Z

    .line 11
    .line 12
    iget v5, p0, LX/6NE;->$itemViewCacheSize:I

    .line 13
    .line 14
    iget v6, p0, LX/6NE;->$orientation:I

    .line 15
    .line 16
    iget-boolean v11, p0, LX/6NE;->$reverseLayout:Z

    .line 17
    .line 18
    iget-boolean v12, p0, LX/6NE;->$stackFromEnd:Z

    .line 19
    .line 20
    iget v7, p0, LX/6NE;->$spanCount:I

    .line 21
    .line 22
    iget v8, p0, LX/6NE;->$gapStrategy:I

    .line 23
    .line 24
    iget-boolean v13, p0, LX/6NE;->$isCircular:Z

    .line 25
    .line 26
    new-instance v0, LX/48J;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, LX/48J;-><init>(LX/3xd;LX/4ZX;FIIIIIZZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
