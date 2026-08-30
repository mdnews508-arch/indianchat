.class public LX/OKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7d;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/O9M;


# direct methods
.method public constructor <init>(LX/OKD;LX/O9M;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OKB;->A03:LX/O9M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OKB;->A02:Landroid/graphics/Path;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/OKD;->A03(LX/P7d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public AAm(FFFFFZZ)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iget v1, p0, LX/OKB;->A00:F

    .line 2
    .line 3
    iget v2, p0, LX/OKB;->A01:F

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move v7, p5

    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    invoke-static/range {v0 .. v9}, LX/O9M;->A0V(LX/P7d;FFFFFFFZZ)V

    .line 15
    .line 16
    .line 17
    iput p4, p0, LX/OKB;->A00:F

    .line 18
    .line 19
    iput p5, p0, LX/OKB;->A01:F

    .line 20
    .line 21
    return-void
.end method

.method public AJA(FFFFFF)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OKB;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    .line 10
    .line 11
    iput p5, p0, LX/OKB;->A00:F

    .line 12
    .line 13
    iput p6, p0, LX/OKB;->A01:F

    .line 14
    .line 15
    return-void
.end method

.method public BPG(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKB;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/OKB;->A00:F

    .line 6
    .line 7
    iput p2, p0, LX/OKB;->A01:F

    .line 8
    .line 9
    return-void
.end method

.method public BV1(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKB;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/OKB;->A00:F

    .line 6
    .line 7
    iput p2, p0, LX/OKB;->A01:F

    .line 8
    .line 9
    return-void
.end method

.method public CDa(FFFF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKB;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/OKB;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/OKB;->A01:F

    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKB;->A02:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
