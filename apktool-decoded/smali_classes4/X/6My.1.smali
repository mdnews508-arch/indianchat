.class public final LX/6My;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cellData:LX/6YA;

.field public final synthetic $contentRenderer:LX/6Y9;

.field public final synthetic $context:LX/5gx;

.field public final synthetic $params:LX/5Q3;

.field public final synthetic $shouldSetMaxWidth:Z

.field public final synthetic $threadThemeId:Ljava/lang/String;

.field public final synthetic $widthSpec:I


# direct methods
.method public constructor <init>(LX/5gx;LX/6Y9;LX/6YA;LX/5Q3;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/6My;->$cellData:LX/6YA;

    .line 1
    .line 2
    iput-object p4, p0, LX/6My;->$params:LX/5Q3;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/6My;->$shouldSetMaxWidth:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/6My;->$contentRenderer:LX/6Y9;

    .line 7
    .line 8
    iput-object p5, p0, LX/6My;->$threadThemeId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/6My;->$context:LX/5gx;

    .line 11
    .line 12
    iput p6, p0, LX/6My;->$widthSpec:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v6, p0, LX/6My;->$cellData:LX/6YA;

    .line 1
    .line 2
    iget-object v0, p0, LX/6My;->$params:LX/5Q3;

    .line 3
    .line 4
    iget v9, v0, LX/5Q3;->A01:I

    .line 5
    .line 6
    iget v10, v0, LX/5Q3;->A00:I

    .line 7
    .line 8
    iget-boolean v11, p0, LX/6My;->$shouldSetMaxWidth:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/6My;->$contentRenderer:LX/6Y9;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    new-instance v4, LX/4CJ;

    .line 15
    .line 16
    move v14, v12

    .line 17
    move-object v8, v7

    .line 18
    move v13, v12

    .line 19
    invoke-direct/range {v4 .. v14}, LX/4CJ;-><init>(LX/6Y9;LX/6YA;LX/09l;LX/09l;IIZZZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/5DG;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6My;->$context:LX/5gx;

    .line 28
    .line 29
    iget v1, p0, LX/6My;->$widthSpec:I

    .line 30
    .line 31
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, LX/5tN;->A0r(LX/5gx;LX/5DG;II)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/5DG;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
