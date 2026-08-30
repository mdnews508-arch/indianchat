.class public final LX/Ax5;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $containerColor:J

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentColor:J

.field public final synthetic $contentWindowInsets:LX/09l;

.field public final synthetic $dragHandle:LX/09l;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $properties:LX/9v0;

.field public final synthetic $scrimColor:J

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $sheetMaxWidth:F

.field public final synthetic $sheetState:LX/9ob;

.field public final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(LX/9v0;LX/9ob;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/Ax5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ax5;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ax5;->$sheetState:LX/9ob;

    .line 5
    .line 6
    iput p9, p0, LX/Ax5;->$sheetMaxWidth:F

    .line 7
    .line 8
    iput-object p4, p0, LX/Ax5;->$shape:LX/B3V;

    .line 9
    .line 10
    move-wide/from16 v0, p14

    .line 11
    .line 12
    iput-wide v0, p0, LX/Ax5;->$containerColor:J

    .line 13
    .line 14
    move-wide/from16 v0, p16

    .line 15
    .line 16
    iput-wide v0, p0, LX/Ax5;->$contentColor:J

    .line 17
    .line 18
    iput p10, p0, LX/Ax5;->$tonalElevation:F

    .line 19
    .line 20
    move-wide/from16 v0, p18

    .line 21
    .line 22
    iput-wide v0, p0, LX/Ax5;->$scrimColor:J

    .line 23
    .line 24
    iput-object p6, p0, LX/Ax5;->$dragHandle:LX/09l;

    .line 25
    .line 26
    iput-object p7, p0, LX/Ax5;->$contentWindowInsets:LX/09l;

    .line 27
    .line 28
    iput-object p1, p0, LX/Ax5;->$properties:LX/9v0;

    .line 29
    .line 30
    iput-object p8, p0, LX/Ax5;->$content:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iput p11, p0, LX/Ax5;->$$changed:I

    .line 33
    .line 34
    iput p12, p0, LX/Ax5;->$$changed1:I

    .line 35
    .line 36
    iput p13, p0, LX/Ax5;->$$default:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/Ax5;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v6, LX/Ax5;->$modifier:LX/B7K;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v15, v6, LX/Ax5;->$sheetState:LX/9ob;

    .line 19
    .line 20
    iget v14, v6, LX/Ax5;->$sheetMaxWidth:F

    .line 21
    .line 22
    iget-object v12, v6, LX/Ax5;->$shape:LX/B3V;

    .line 23
    .line 24
    iget-wide v4, v6, LX/Ax5;->$containerColor:J

    .line 25
    .line 26
    iget-wide v2, v6, LX/Ax5;->$contentColor:J

    .line 27
    .line 28
    iget v11, v6, LX/Ax5;->$tonalElevation:F

    .line 29
    .line 30
    iget-wide v0, v6, LX/Ax5;->$scrimColor:J

    .line 31
    .line 32
    iget-object v10, v6, LX/Ax5;->$dragHandle:LX/09l;

    .line 33
    .line 34
    iget-object v9, v6, LX/Ax5;->$contentWindowInsets:LX/09l;

    .line 35
    .line 36
    iget-object v8, v6, LX/Ax5;->$properties:LX/9v0;

    .line 37
    .line 38
    iget-object v7, v6, LX/Ax5;->$content:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget v13, v6, LX/Ax5;->$$changed:I

    .line 41
    .line 42
    invoke-static {v13}, LX/A2r;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v25

    .line 46
    iget v13, v6, LX/Ax5;->$$changed1:I

    .line 47
    .line 48
    invoke-static {v13}, LX/A2r;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v26

    .line 52
    iget v6, v6, LX/Ax5;->$$default:I

    .line 53
    .line 54
    move-wide/from16 v28, v4

    .line 55
    .line 56
    move-wide/from16 v30, v2

    .line 57
    .line 58
    move-wide/from16 v32, v0

    .line 59
    .line 60
    move-object/from16 v22, v7

    .line 61
    .line 62
    move/from16 v23, v14

    .line 63
    .line 64
    move/from16 v24, v11

    .line 65
    .line 66
    move/from16 v27, v6

    .line 67
    .line 68
    move-object/from16 v19, v18

    .line 69
    .line 70
    move-object/from16 v20, v10

    .line 71
    .line 72
    move-object/from16 v21, v9

    .line 73
    .line 74
    move-object/from16 v18, v12

    .line 75
    .line 76
    move-object v14, v8

    .line 77
    invoke-static/range {v14 .. v33}, LX/AGU;->A04(LX/9v0;LX/9ob;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 81
    .line 82
    return-object v0
.end method
