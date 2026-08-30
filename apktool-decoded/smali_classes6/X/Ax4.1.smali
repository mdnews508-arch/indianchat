.class public final LX/Ax4;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $actionIconContentColor:J

.field public final synthetic $actions:LX/09l;

.field public final synthetic $hideTitleSemantics:Z

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $navigationIcon:LX/09l;

.field public final synthetic $navigationIconContentColor:J

.field public final synthetic $scrolledOffset:LX/B18;

.field public final synthetic $title:LX/09l;

.field public final synthetic $titleAlpha:F

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleContentColor:J

.field public final synthetic $titleHorizontalArrangement:LX/B53;

.field public final synthetic $titleTextStyle:LX/AGJ;

.field public final synthetic $titleVerticalArrangement:LX/B54;


# direct methods
.method public constructor <init>(LX/B53;LX/B54;LX/B18;LX/B7K;LX/AGJ;LX/09l;LX/09l;LX/09l;FIIIJJJZ)V
    .locals 2

    .line 0
    iput-object p4, p0, LX/Ax4;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ax4;->$scrolledOffset:LX/B18;

    .line 3
    .line 4
    iput-wide p13, p0, LX/Ax4;->$navigationIconContentColor:J

    .line 5
    .line 6
    move-wide/from16 v0, p15

    .line 7
    .line 8
    iput-wide v0, p0, LX/Ax4;->$titleContentColor:J

    .line 9
    .line 10
    move-wide/from16 v0, p17

    .line 11
    .line 12
    iput-wide v0, p0, LX/Ax4;->$actionIconContentColor:J

    .line 13
    .line 14
    iput-object p6, p0, LX/Ax4;->$title:LX/09l;

    .line 15
    .line 16
    iput-object p5, p0, LX/Ax4;->$titleTextStyle:LX/AGJ;

    .line 17
    .line 18
    iput p9, p0, LX/Ax4;->$titleAlpha:F

    .line 19
    .line 20
    iput-object p2, p0, LX/Ax4;->$titleVerticalArrangement:LX/B54;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ax4;->$titleHorizontalArrangement:LX/B53;

    .line 23
    .line 24
    iput p10, p0, LX/Ax4;->$titleBottomPadding:I

    .line 25
    .line 26
    move/from16 v0, p19

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Ax4;->$hideTitleSemantics:Z

    .line 29
    .line 30
    iput-object p7, p0, LX/Ax4;->$navigationIcon:LX/09l;

    .line 31
    .line 32
    iput-object p8, p0, LX/Ax4;->$actions:LX/09l;

    .line 33
    .line 34
    iput p11, p0, LX/Ax4;->$$changed:I

    .line 35
    .line 36
    iput p12, p0, LX/Ax4;->$$changed1:I

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
    .locals 35

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
    move-object/from16 v13, p0

    .line 9
    .line 10
    iget-object v0, v13, LX/Ax4;->$modifier:LX/B7K;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v13, LX/Ax4;->$scrolledOffset:LX/B18;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-wide v4, v13, LX/Ax4;->$navigationIconContentColor:J

    .line 19
    .line 20
    iget-wide v2, v13, LX/Ax4;->$titleContentColor:J

    .line 21
    .line 22
    iget-wide v0, v13, LX/Ax4;->$actionIconContentColor:J

    .line 23
    .line 24
    iget-object v6, v13, LX/Ax4;->$title:LX/09l;

    .line 25
    .line 26
    move-object/from16 v17, v6

    .line 27
    .line 28
    iget-object v15, v13, LX/Ax4;->$titleTextStyle:LX/AGJ;

    .line 29
    .line 30
    iget v12, v13, LX/Ax4;->$titleAlpha:F

    .line 31
    .line 32
    iget-object v11, v13, LX/Ax4;->$titleVerticalArrangement:LX/B54;

    .line 33
    .line 34
    iget-object v10, v13, LX/Ax4;->$titleHorizontalArrangement:LX/B53;

    .line 35
    .line 36
    iget v9, v13, LX/Ax4;->$titleBottomPadding:I

    .line 37
    .line 38
    iget-boolean v8, v13, LX/Ax4;->$hideTitleSemantics:Z

    .line 39
    .line 40
    iget-object v7, v13, LX/Ax4;->$navigationIcon:LX/09l;

    .line 41
    .line 42
    iget-object v6, v13, LX/Ax4;->$actions:LX/09l;

    .line 43
    .line 44
    iget v14, v13, LX/Ax4;->$$changed:I

    .line 45
    .line 46
    invoke-static {v14}, LX/A2r;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    iget v13, v13, LX/Ax4;->$$changed1:I

    .line 51
    .line 52
    invoke-static {v13}, LX/A2r;->A01(I)I

    .line 53
    .line 54
    .line 55
    move-result v25

    .line 56
    move-wide/from16 v28, v2

    .line 57
    .line 58
    move-wide/from16 v30, v0

    .line 59
    .line 60
    move/from16 v32, v8

    .line 61
    .line 62
    move/from16 v22, v12

    .line 63
    .line 64
    move/from16 v23, v9

    .line 65
    .line 66
    move-wide/from16 v26, v4

    .line 67
    .line 68
    move-object/from16 v18, v15

    .line 69
    .line 70
    move-object/from16 v19, v17

    .line 71
    .line 72
    move-object/from16 v20, v7

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    move-object v14, v11

    .line 77
    move-object/from16 v15, v33

    .line 78
    .line 79
    move-object/from16 v17, v34

    .line 80
    .line 81
    move-object v13, v10

    .line 82
    invoke-static/range {v13 .. v32}, Landroidx/compose/material3/AppBarKt;->A00(LX/B53;LX/B54;LX/B18;LX/B7T;LX/B7K;LX/AGJ;LX/09l;LX/09l;LX/09l;FIIIJJJZ)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v0
.end method
