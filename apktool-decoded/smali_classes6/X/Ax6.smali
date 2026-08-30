.class public final LX/Ax6;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $animationProgress:F

.field public final synthetic $container:LX/09l;

.field public final synthetic $label:LX/09l;

.field public final synthetic $leading:LX/09l;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onLabelMeasured:Lkotlin/jvm/functions/Function1;

.field public final synthetic $paddingValues:LX/B64;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;

.field public final synthetic $prefix:LX/09l;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/09l;

.field public final synthetic $supporting:LX/09l;

.field public final synthetic $textField:LX/09l;

.field public final synthetic $trailing:LX/09l;


# direct methods
.method public constructor <init>(LX/B64;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ax6;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ax6;->$textField:LX/09l;

    .line 3
    .line 4
    iput-object p12, p0, LX/Ax6;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p5, p0, LX/Ax6;->$label:LX/09l;

    .line 7
    .line 8
    iput-object p6, p0, LX/Ax6;->$leading:LX/09l;

    .line 9
    .line 10
    iput-object p7, p0, LX/Ax6;->$trailing:LX/09l;

    .line 11
    .line 12
    iput-object p8, p0, LX/Ax6;->$prefix:LX/09l;

    .line 13
    .line 14
    iput-object p9, p0, LX/Ax6;->$suffix:LX/09l;

    .line 15
    .line 16
    move/from16 v0, p16

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Ax6;->$singleLine:Z

    .line 19
    .line 20
    iput p13, p0, LX/Ax6;->$animationProgress:F

    .line 21
    .line 22
    iput-object p3, p0, LX/Ax6;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p10, p0, LX/Ax6;->$container:LX/09l;

    .line 25
    .line 26
    iput-object p11, p0, LX/Ax6;->$supporting:LX/09l;

    .line 27
    .line 28
    iput-object p1, p0, LX/Ax6;->$paddingValues:LX/B64;

    .line 29
    .line 30
    iput p14, p0, LX/Ax6;->$$changed:I

    .line 31
    .line 32
    move/from16 v0, p15

    .line 33
    .line 34
    iput v0, p0, LX/Ax6;->$$changed1:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v14, v12, LX/Ax6;->$modifier:LX/B7K;

    .line 11
    .line 12
    iget-object v11, v12, LX/Ax6;->$textField:LX/09l;

    .line 13
    .line 14
    iget-object v10, v12, LX/Ax6;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iget-object v9, v12, LX/Ax6;->$label:LX/09l;

    .line 17
    .line 18
    iget-object v8, v12, LX/Ax6;->$leading:LX/09l;

    .line 19
    .line 20
    iget-object v7, v12, LX/Ax6;->$trailing:LX/09l;

    .line 21
    .line 22
    iget-object v6, v12, LX/Ax6;->$prefix:LX/09l;

    .line 23
    .line 24
    iget-object v5, v12, LX/Ax6;->$suffix:LX/09l;

    .line 25
    .line 26
    iget-boolean v4, v12, LX/Ax6;->$singleLine:Z

    .line 27
    .line 28
    iget v3, v12, LX/Ax6;->$animationProgress:F

    .line 29
    .line 30
    iget-object v2, v12, LX/Ax6;->$onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v1, v12, LX/Ax6;->$container:LX/09l;

    .line 33
    .line 34
    iget-object v0, v12, LX/Ax6;->$supporting:LX/09l;

    .line 35
    .line 36
    iget-object v15, v12, LX/Ax6;->$paddingValues:LX/B64;

    .line 37
    .line 38
    iget v13, v12, LX/Ax6;->$$changed:I

    .line 39
    .line 40
    invoke-static {v13}, LX/A2r;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v29

    .line 44
    iget v12, v12, LX/Ax6;->$$changed1:I

    .line 45
    .line 46
    invoke-static {v12}, LX/A2r;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v30

    .line 50
    move/from16 v31, v4

    .line 51
    .line 52
    move/from16 v28, v3

    .line 53
    .line 54
    move-object/from16 v27, v10

    .line 55
    .line 56
    move-object/from16 v26, v0

    .line 57
    .line 58
    move-object/from16 v25, v1

    .line 59
    .line 60
    move-object/from16 v24, v5

    .line 61
    .line 62
    move-object/from16 v23, v6

    .line 63
    .line 64
    move-object/from16 v22, v7

    .line 65
    .line 66
    move-object/from16 v21, v8

    .line 67
    .line 68
    move-object/from16 v20, v9

    .line 69
    .line 70
    move-object/from16 v19, v11

    .line 71
    .line 72
    move-object/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    invoke-static/range {v15 .. v31}, LX/AFR;->A03(LX/B64;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v0
.end method
