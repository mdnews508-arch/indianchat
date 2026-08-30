.class public abstract LX/HXt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/WindowManager;LX/07r;)Ljava/lang/Long;
    .locals 2

    .line 0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    sget v0, LX/82d;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x11ba

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0xe1000

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, p0

    .line 33
    float-to-long p0, v0

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MediaPixelUtils/maxPixelsAllowed = "

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
