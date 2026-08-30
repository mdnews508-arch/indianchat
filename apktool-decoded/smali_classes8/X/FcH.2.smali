.class public final synthetic LX/FcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/G4o;


# direct methods
.method public synthetic constructor <init>(LX/G4o;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/FcH;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/FcH;->A01:F

    .line 6
    .line 7
    iput-object p1, p0, LX/FcH;->A03:LX/G4o;

    .line 8
    .line 9
    iput p4, p0, LX/FcH;->A02:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 0
    iget v6, p0, LX/FcH;->A00:F

    .line 1
    .line 2
    iget v1, p0, LX/FcH;->A01:F

    .line 3
    .line 4
    iget-object v5, p0, LX/FcH;->A03:LX/G4o;

    .line 5
    .line 6
    iget v4, p0, LX/FcH;->A02:F

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v6, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, v3}, LX/0Gx;->A01(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v1, v0}, LX/DxJ;->A00(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v5, LX/G4o;->A16:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v4

    .line 30
    div-float/2addr v0, v6

    .line 31
    invoke-static {v0, v2, v3}, LX/0Gx;->A01(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    return v3
.end method
