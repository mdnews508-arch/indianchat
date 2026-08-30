.class public final LX/Azc;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $editable:Z

.field public final synthetic $imeAction:I

.field public final synthetic $manager:LX/AGe;

.field public final synthetic $offsetMapping:LX/B7I;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $singleLine:Z

.field public final synthetic $state:LX/A7y;

.field public final synthetic $undoManager:LX/9uA;

.field public final synthetic $value:LX/ADG;


# direct methods
.method public constructor <init>(LX/A7y;LX/9uA;LX/AGe;LX/B7I;LX/ADG;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Azc;->$state:LX/A7y;

    .line 1
    .line 2
    iput-object p3, p0, LX/Azc;->$manager:LX/AGe;

    .line 3
    .line 4
    iput-object p5, p0, LX/Azc;->$value:LX/ADG;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/Azc;->$editable:Z

    .line 7
    .line 8
    iput-boolean p9, p0, LX/Azc;->$singleLine:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/Azc;->$offsetMapping:LX/B7I;

    .line 11
    .line 12
    iput-object p2, p0, LX/Azc;->$undoManager:LX/9uA;

    .line 13
    .line 14
    iput-object p6, p0, LX/Azc;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, LX/Azc;->$imeAction:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x32c59664

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/8rm;->A15(LX/B7T;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v10, v1, :cond_0

    .line 18
    .line 19
    new-instance v10, LX/9kK;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v10}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v10, LX/9kK;

    .line 28
    .line 29
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-ne v6, v1, :cond_1

    .line 34
    .line 35
    new-instance v6, LX/9kJ;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v6, LX/9kJ;

    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    iget-object v7, v3, LX/Azc;->$state:LX/A7y;

    .line 48
    .line 49
    iget-object v9, v3, LX/Azc;->$manager:LX/AGe;

    .line 50
    .line 51
    iget-object v12, v3, LX/Azc;->$value:LX/ADG;

    .line 52
    .line 53
    iget-boolean v15, v3, LX/Azc;->$editable:Z

    .line 54
    .line 55
    iget-boolean v0, v3, LX/Azc;->$singleLine:Z

    .line 56
    .line 57
    iget-object v11, v3, LX/Azc;->$offsetMapping:LX/B7I;

    .line 58
    .line 59
    iget-object v8, v3, LX/Azc;->$undoManager:LX/9uA;

    .line 60
    .line 61
    iget-object v13, v3, LX/Azc;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget v14, v3, LX/Azc;->$imeAction:I

    .line 64
    .line 65
    new-instance v5, LX/A6n;

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v5 .. v16}, LX/A6n;-><init>(LX/9kJ;LX/A7y;LX/9uA;LX/AGe;LX/9kK;LX/B7I;LX/ADG;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 73
    .line 74
    invoke-interface {v2, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-ne v3, v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    new-instance v3, LX/Aou;

    .line 88
    .line 89
    invoke-direct {v3, v5, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v3, LX/0Nt;

    .line 96
    .line 97
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
