.class public final LX/Ax3;
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

.field public final synthetic $paddingValues:LX/B64;

.field public final synthetic $placeholder:Lkotlin/jvm/functions/Function3;

.field public final synthetic $prefix:LX/09l;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/09l;

.field public final synthetic $supporting:LX/09l;

.field public final synthetic $textField:LX/09l;

.field public final synthetic $trailing:LX/09l;


# direct methods
.method public constructor <init>(LX/B64;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Ax3;->$modifier:LX/B7K;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ax3;->$textField:LX/09l;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ax3;->$label:LX/09l;

    .line 5
    .line 6
    iput-object p11, p0, LX/Ax3;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ax3;->$leading:LX/09l;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ax3;->$trailing:LX/09l;

    .line 11
    .line 12
    iput-object p7, p0, LX/Ax3;->$prefix:LX/09l;

    .line 13
    .line 14
    iput-object p8, p0, LX/Ax3;->$suffix:LX/09l;

    .line 15
    .line 16
    move/from16 v0, p15

    .line 17
    .line 18
    iput-boolean v0, p0, LX/Ax3;->$singleLine:Z

    .line 19
    .line 20
    iput p12, p0, LX/Ax3;->$animationProgress:F

    .line 21
    .line 22
    iput-object p9, p0, LX/Ax3;->$container:LX/09l;

    .line 23
    .line 24
    iput-object p10, p0, LX/Ax3;->$supporting:LX/09l;

    .line 25
    .line 26
    iput-object p1, p0, LX/Ax3;->$paddingValues:LX/B64;

    .line 27
    .line 28
    iput p13, p0, LX/Ax3;->$$changed:I

    .line 29
    .line 30
    iput p14, p0, LX/Ax3;->$$changed1:I

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
    .locals 19

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
    move-result-object v4

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v5, v1, LX/Ax3;->$modifier:LX/B7K;

    .line 11
    .line 12
    iget-object v6, v1, LX/Ax3;->$textField:LX/09l;

    .line 13
    .line 14
    iget-object v7, v1, LX/Ax3;->$label:LX/09l;

    .line 15
    .line 16
    iget-object v14, v1, LX/Ax3;->$placeholder:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget-object v8, v1, LX/Ax3;->$leading:LX/09l;

    .line 19
    .line 20
    iget-object v9, v1, LX/Ax3;->$trailing:LX/09l;

    .line 21
    .line 22
    iget-object v10, v1, LX/Ax3;->$prefix:LX/09l;

    .line 23
    .line 24
    iget-object v11, v1, LX/Ax3;->$suffix:LX/09l;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Ax3;->$singleLine:Z

    .line 27
    .line 28
    iget v15, v1, LX/Ax3;->$animationProgress:F

    .line 29
    .line 30
    iget-object v12, v1, LX/Ax3;->$container:LX/09l;

    .line 31
    .line 32
    iget-object v13, v1, LX/Ax3;->$supporting:LX/09l;

    .line 33
    .line 34
    iget-object v3, v1, LX/Ax3;->$paddingValues:LX/B64;

    .line 35
    .line 36
    iget v2, v1, LX/Ax3;->$$changed:I

    .line 37
    .line 38
    invoke-static {v2}, LX/A2r;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget v1, v1, LX/Ax3;->$$changed1:I

    .line 43
    .line 44
    invoke-static {v1}, LX/A2r;->A01(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    move/from16 v18, v0

    .line 49
    .line 50
    invoke-static/range {v3 .. v18}, LX/9a8;->A00(LX/B64;LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;FIIZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0
.end method
