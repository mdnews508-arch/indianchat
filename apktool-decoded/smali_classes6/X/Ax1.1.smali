.class public final LX/Ax1;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $border:LX/9x6;

.field public final synthetic $colors:LX/9wB;

.field public final synthetic $elevation:LX/9v1;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $label:LX/09l;

.field public final synthetic $leadingIcon:LX/09l;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $selected:Z

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $trailingIcon:LX/09l;


# direct methods
.method public constructor <init>(LX/9x6;LX/B7f;LX/9wB;LX/9v1;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;IIIZZ)V
    .locals 1

    .line 0
    iput-boolean p14, p0, LX/Ax1;->$selected:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/Ax1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p8, p0, LX/Ax1;->$label:LX/09l;

    .line 5
    .line 6
    iput-object p5, p0, LX/Ax1;->$modifier:LX/B7K;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Ax1;->$enabled:Z

    .line 11
    .line 12
    iput-object p9, p0, LX/Ax1;->$leadingIcon:LX/09l;

    .line 13
    .line 14
    iput-object p10, p0, LX/Ax1;->$trailingIcon:LX/09l;

    .line 15
    .line 16
    iput-object p6, p0, LX/Ax1;->$shape:LX/B3V;

    .line 17
    .line 18
    iput-object p3, p0, LX/Ax1;->$colors:LX/9wB;

    .line 19
    .line 20
    iput-object p4, p0, LX/Ax1;->$elevation:LX/9v1;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ax1;->$border:LX/9x6;

    .line 23
    .line 24
    iput-object p2, p0, LX/Ax1;->$interactionSource:LX/B7f;

    .line 25
    .line 26
    iput p11, p0, LX/Ax1;->$$changed:I

    .line 27
    .line 28
    iput p12, p0, LX/Ax1;->$$changed1:I

    .line 29
    .line 30
    iput p13, p0, LX/Ax1;->$$default:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-result-object v8

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-boolean v2, v0, LX/Ax1;->$selected:Z

    .line 11
    .line 12
    iget-object v11, v0, LX/Ax1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v12, v0, LX/Ax1;->$label:LX/09l;

    .line 15
    .line 16
    iget-object v9, v0, LX/Ax1;->$modifier:LX/B7K;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/Ax1;->$enabled:Z

    .line 19
    .line 20
    iget-object v13, v0, LX/Ax1;->$leadingIcon:LX/09l;

    .line 21
    .line 22
    iget-object v14, v0, LX/Ax1;->$trailingIcon:LX/09l;

    .line 23
    .line 24
    iget-object v10, v0, LX/Ax1;->$shape:LX/B3V;

    .line 25
    .line 26
    iget-object v6, v0, LX/Ax1;->$colors:LX/9wB;

    .line 27
    .line 28
    iget-object v7, v0, LX/Ax1;->$elevation:LX/9v1;

    .line 29
    .line 30
    iget-object v4, v0, LX/Ax1;->$border:LX/9x6;

    .line 31
    .line 32
    iget-object v5, v0, LX/Ax1;->$interactionSource:LX/B7f;

    .line 33
    .line 34
    iget v3, v0, LX/Ax1;->$$changed:I

    .line 35
    .line 36
    invoke-static {v3}, LX/A2r;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget v3, v0, LX/Ax1;->$$changed1:I

    .line 41
    .line 42
    invoke-static {v3}, LX/A2r;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget v0, v0, LX/Ax1;->$$default:I

    .line 47
    .line 48
    move/from16 v18, v2

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    invoke-static/range {v4 .. v19}, LX/AEH;->A01(LX/9x6;LX/B7f;LX/9wB;LX/9v1;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;LX/09l;IIIZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0
.end method
