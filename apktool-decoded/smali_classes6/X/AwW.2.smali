.class public final LX/AwW;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $actionsRow:LX/09l;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:LX/9vq;

.field public final synthetic $expandedHeight:F

.field public final synthetic $navigationIcon:LX/09l;

.field public final synthetic $scrollBehavior:LX/B19;

.field public final synthetic $title:LX/09l;

.field public final synthetic $titleTextStyle:LX/AGJ;

.field public final synthetic $windowInsets:LX/B7N;


# direct methods
.method public constructor <init>(LX/B7N;LX/9vq;LX/AGJ;LX/09l;LX/09l;LX/09l;FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/AwW;->$windowInsets:LX/B7N;

    .line 2
    .line 3
    iput p7, p0, LX/AwW;->$expandedHeight:F

    .line 4
    .line 5
    iput-object v0, p0, LX/AwW;->$scrollBehavior:LX/B19;

    .line 6
    .line 7
    iput-object p2, p0, LX/AwW;->$colors:LX/9vq;

    .line 8
    .line 9
    iput-object p4, p0, LX/AwW;->$title:LX/09l;

    .line 10
    .line 11
    iput-object p3, p0, LX/AwW;->$titleTextStyle:LX/AGJ;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/AwW;->$centeredTitle:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/AwW;->$navigationIcon:LX/09l;

    .line 16
    .line 17
    iput-object p6, p0, LX/AwW;->$actionsRow:LX/09l;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/B7T;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v11}, LX/B7T;->Azt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v11}, LX/B7T;->CW1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget-object v3, v7, LX/AwW;->$windowInsets:LX/B7N;

    .line 28
    .line 29
    sget-object v2, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/AzO;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2, v0}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/A2w;->A00(LX/B7K;)LX/B7K;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v2, v7, LX/AwW;->$expandedHeight:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LX/AGr;->A06(LX/B7K;FF)LX/B7K;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-interface {v11, v1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v11}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v10, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v10, LX/AM8;

    .line 69
    .line 70
    invoke-direct {v10}, LX/AM8;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v10}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v10, LX/B18;

    .line 77
    .line 78
    iget-object v0, v7, LX/AwW;->$colors:LX/9vq;

    .line 79
    .line 80
    iget-wide v4, v0, LX/9vq;->A02:J

    .line 81
    .line 82
    iget-wide v2, v0, LX/9vq;->A04:J

    .line 83
    .line 84
    iget-wide v0, v0, LX/9vq;->A00:J

    .line 85
    .line 86
    iget-object v14, v7, LX/AwW;->$title:LX/09l;

    .line 87
    .line 88
    iget-object v13, v7, LX/AwW;->$titleTextStyle:LX/AGJ;

    .line 89
    .line 90
    sget-object v8, LX/AC3;->A02:LX/B7g;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    iget-boolean v6, v7, LX/AwW;->$centeredTitle:Z

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    sget-object v8, LX/AC3;->A01:LX/B53;

    .line 98
    .line 99
    :cond_3
    iget-object v15, v7, LX/AwW;->$navigationIcon:LX/09l;

    .line 100
    .line 101
    iget-object v6, v7, LX/AwW;->$actionsRow:LX/09l;

    .line 102
    .line 103
    const/high16 v19, 0x6c00000

    .line 104
    .line 105
    const/16 v20, 0xc36

    .line 106
    .line 107
    const/high16 v17, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move-wide/from16 v21, v4

    .line 112
    .line 113
    move-wide/from16 v23, v2

    .line 114
    .line 115
    move-wide/from16 v25, v0

    .line 116
    .line 117
    move/from16 v27, v18

    .line 118
    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    invoke-static/range {v8 .. v27}, Landroidx/compose/material3/AppBarKt;->A00(LX/B53;LX/B54;LX/B18;LX/B7T;LX/B7K;LX/AGJ;LX/09l;LX/09l;LX/09l;FIIIJJJZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
.end method
