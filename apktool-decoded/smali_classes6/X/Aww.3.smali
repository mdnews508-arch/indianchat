.class public final LX/Aww;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $bottomBar:LX/09l;

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/B7N;

.field public final synthetic $floatingActionButton:LX/09l;

.field public final synthetic $floatingActionButtonPosition:I

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $snackbarHost:LX/09l;

.field public final synthetic $topBar:LX/09l;


# direct methods
.method public constructor <init>(LX/B7N;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Aww;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aww;->$topBar:LX/09l;

    .line 3
    .line 4
    iput-object p4, p0, LX/Aww;->$bottomBar:LX/09l;

    .line 5
    .line 6
    iput-object p5, p0, LX/Aww;->$snackbarHost:LX/09l;

    .line 7
    .line 8
    iput-object p6, p0, LX/Aww;->$floatingActionButton:LX/09l;

    .line 9
    .line 10
    iput p8, p0, LX/Aww;->$floatingActionButtonPosition:I

    .line 11
    .line 12
    iput-wide p11, p0, LX/Aww;->$containerColor:J

    .line 13
    .line 14
    iput-wide p13, p0, LX/Aww;->$contentColor:J

    .line 15
    .line 16
    iput-object p1, p0, LX/Aww;->$contentWindowInsets:LX/B7N;

    .line 17
    .line 18
    iput-object p7, p0, LX/Aww;->$content:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, LX/Aww;->$$changed:I

    .line 21
    .line 22
    iput p10, p0, LX/Aww;->$$default:I

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
    .locals 17

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
    move-result-object v3

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, LX/Aww;->$modifier:LX/B7K;

    .line 11
    .line 12
    iget-object v5, v1, LX/Aww;->$topBar:LX/09l;

    .line 13
    .line 14
    iget-object v6, v1, LX/Aww;->$bottomBar:LX/09l;

    .line 15
    .line 16
    iget-object v7, v1, LX/Aww;->$snackbarHost:LX/09l;

    .line 17
    .line 18
    iget-object v8, v1, LX/Aww;->$floatingActionButton:LX/09l;

    .line 19
    .line 20
    iget v10, v1, LX/Aww;->$floatingActionButtonPosition:I

    .line 21
    .line 22
    iget-wide v13, v1, LX/Aww;->$containerColor:J

    .line 23
    .line 24
    iget-wide v15, v1, LX/Aww;->$contentColor:J

    .line 25
    .line 26
    iget-object v2, v1, LX/Aww;->$contentWindowInsets:LX/B7N;

    .line 27
    .line 28
    iget-object v9, v1, LX/Aww;->$content:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iget v0, v1, LX/Aww;->$$changed:I

    .line 31
    .line 32
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v1, LX/Aww;->$$default:I

    .line 37
    .line 38
    invoke-static/range {v2 .. v16}, LX/A2o;->A00(LX/B7N;LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0
.end method
