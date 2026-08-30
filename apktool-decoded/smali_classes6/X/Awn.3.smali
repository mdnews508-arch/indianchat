.class public final LX/Awn;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $colors:LX/A1j;

.field public final synthetic $enabled:Z

.field public final synthetic $focusedBorderThickness:F

.field public final synthetic $interactionSource:LX/B0k;

.field public final synthetic $isError:Z

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $shape:LX/B3V;

.field public final synthetic $tmp0_rcvr:LX/ACq;

.field public final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(LX/B0k;LX/ACq;LX/A1j;LX/B7K;LX/B3V;FFIIZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Awn;->$tmp0_rcvr:LX/ACq;

    .line 1
    .line 2
    iput-boolean p10, p0, LX/Awn;->$enabled:Z

    .line 3
    .line 4
    iput-boolean p11, p0, LX/Awn;->$isError:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Awn;->$interactionSource:LX/B0k;

    .line 7
    .line 8
    iput-object p4, p0, LX/Awn;->$modifier:LX/B7K;

    .line 9
    .line 10
    iput-object p3, p0, LX/Awn;->$colors:LX/A1j;

    .line 11
    .line 12
    iput-object p5, p0, LX/Awn;->$shape:LX/B3V;

    .line 13
    .line 14
    iput p6, p0, LX/Awn;->$focusedBorderThickness:F

    .line 15
    .line 16
    iput p7, p0, LX/Awn;->$unfocusedBorderThickness:F

    .line 17
    .line 18
    iput p8, p0, LX/Awn;->$$changed:I

    .line 19
    .line 20
    iput p9, p0, LX/Awn;->$$default:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/Awn;->$tmp0_rcvr:LX/ACq;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/Awn;->$enabled:Z

    .line 7
    .line 8
    iget-boolean v12, p0, LX/Awn;->$isError:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Awn;->$interactionSource:LX/B0k;

    .line 11
    .line 12
    iget-object v5, p0, LX/Awn;->$modifier:LX/B7K;

    .line 13
    .line 14
    iget-object v3, p0, LX/Awn;->$colors:LX/A1j;

    .line 15
    .line 16
    iget-object v6, p0, LX/Awn;->$shape:LX/B3V;

    .line 17
    .line 18
    iget v7, p0, LX/Awn;->$focusedBorderThickness:F

    .line 19
    .line 20
    iget v8, p0, LX/Awn;->$unfocusedBorderThickness:F

    .line 21
    .line 22
    iget v0, p0, LX/Awn;->$$changed:I

    .line 23
    .line 24
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v10, p0, LX/Awn;->$$default:I

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v12}, LX/ACq;->A02(LX/B0k;LX/A1j;LX/B7T;LX/B7K;LX/B3V;FFIIZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
