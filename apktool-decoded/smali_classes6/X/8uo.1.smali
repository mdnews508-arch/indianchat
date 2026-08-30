.class public final LX/8uo;
.super Landroid/widget/EdgeEffect;
.source ""


# instance fields
.field public A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/9ba;->A00(Landroid/content/Context;)LX/AQD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v0, v0, LX/AQD;->A00:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    iput v1, p0, LX/8uo;->A01:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAbsorb(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8uo;->A00:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPull(F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8uo;->A00:F

    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public onPull(FF)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8uo;->A00:F

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8uo;->A00:F

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
