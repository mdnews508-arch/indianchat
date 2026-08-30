.class public LX/MT5;
.super LX/F3l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)F
    .locals 2

    .line 0
    check-cast p1, LX/Mmi;

    .line 1
    .line 2
    sget-object v0, LX/Mmi;->A05:LX/F3l;

    .line 3
    .line 4
    iget v1, p1, LX/Mmi;->A00:F

    .line 5
    .line 6
    const v0, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 1

    .line 0
    check-cast p1, LX/Mmi;

    .line 1
    .line 2
    const v0, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    div-float/2addr p2, v0

    .line 6
    sget-object v0, LX/Mmi;->A05:LX/F3l;

    .line 7
    .line 8
    iput p2, p1, LX/Mmi;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
