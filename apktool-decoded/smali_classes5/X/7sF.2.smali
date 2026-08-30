.class public final LX/7sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/7sE;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/7sE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7sF;->A04:LX/7sE;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sF;->A03:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sF;->A02:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7sF;->A03:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/7sF;->A02:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v3, v1

    .line 18
    iput v3, p0, LX/7sF;->A00:F

    .line 19
    .line 20
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    sub-float/2addr v4, v1

    .line 30
    iput v4, p0, LX/7sF;->A01:F

    .line 31
    .line 32
    iget v3, p0, LX/7sF;->A00:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-float/2addr v2, v3

    .line 39
    iget v1, p0, LX/7sF;->A01:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v1, v0

    .line 46
    invoke-virtual {p2, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7sF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7sF;

    .line 9
    .line 10
    iget-object v1, p0, LX/7sF;->A04:LX/7sE;

    .line 11
    .line 12
    iget-object v0, p1, LX/7sF;->A04:LX/7sE;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7sF;->A03:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object v0, p1, LX/7sF;->A03:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7sF;->A02:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object v0, p1, LX/7sF;->A02:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sF;->A04:LX/7sE;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7sF;->A03:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7sF;->A02:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7sF;->A04:LX/7sE;

    .line 1
    .line 2
    iget-object v3, p0, LX/7sF;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v2, p0, LX/7sF;->A02:Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DragToSwapInfo(item="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", touchFocusPoint="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", relativeFocusPoint="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
