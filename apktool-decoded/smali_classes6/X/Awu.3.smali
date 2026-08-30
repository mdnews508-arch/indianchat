.class public final LX/Awu;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/9x6;

.field public final synthetic $color:J

.field public final synthetic $content:LX/09l;

.field public final synthetic $contentColor:J

.field public final synthetic $elevation:F

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shape:LX/B3V;


# direct methods
.method public constructor <init>(LX/9x6;LX/B7f;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIIJJZ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/Awu;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p3, p0, LX/Awu;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-boolean p14, p0, LX/Awu;->$enabled:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Awu;->$shape:LX/B3V;

    .line 7
    .line 8
    iput-wide p10, p0, LX/Awu;->$color:J

    .line 9
    .line 10
    iput-wide p12, p0, LX/Awu;->$contentColor:J

    .line 11
    .line 12
    iput-object p1, p0, LX/Awu;->$border:LX/9x6;

    .line 13
    .line 14
    iput p7, p0, LX/Awu;->$elevation:F

    .line 15
    .line 16
    iput-object p2, p0, LX/Awu;->$interactionSource:LX/B7f;

    .line 17
    .line 18
    iput-object p6, p0, LX/Awu;->$content:LX/09l;

    .line 19
    .line 20
    iput p8, p0, LX/Awu;->$$changed:I

    .line 21
    .line 22
    iput p9, p0, LX/Awu;->$$default:I

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
    .locals 18

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
    move-result-object v5

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v8, v2, LX/Awu;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v6, v2, LX/Awu;->$modifier:LX/B7K;

    .line 13
    .line 14
    iget-boolean v1, v2, LX/Awu;->$enabled:Z

    .line 15
    .line 16
    iget-object v7, v2, LX/Awu;->$shape:LX/B3V;

    .line 17
    .line 18
    iget-wide v13, v2, LX/Awu;->$color:J

    .line 19
    .line 20
    iget-wide v15, v2, LX/Awu;->$contentColor:J

    .line 21
    .line 22
    iget-object v3, v2, LX/Awu;->$border:LX/9x6;

    .line 23
    .line 24
    iget v10, v2, LX/Awu;->$elevation:F

    .line 25
    .line 26
    iget-object v4, v2, LX/Awu;->$interactionSource:LX/B7f;

    .line 27
    .line 28
    iget-object v9, v2, LX/Awu;->$content:LX/09l;

    .line 29
    .line 30
    iget v0, v2, LX/Awu;->$$changed:I

    .line 31
    .line 32
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget v12, v2, LX/Awu;->$$default:I

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    invoke-static/range {v3 .. v17}, LX/ADo;->A02(LX/9x6;LX/B7f;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;FIIJJZ)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0
.end method
