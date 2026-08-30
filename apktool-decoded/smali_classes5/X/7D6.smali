.class public final LX/7D6;
.super LX/82h;
.source ""


# instance fields
.field public A00:LX/7sT;

.field public A01:LX/7vs;

.field public A02:Z

.field public final A03:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7D6;->A03:F

    .line 4
    .line 5
    iget-object v0, p0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7D6;->A00:LX/7sT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/7sT;->A08(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0d(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7D6;->A00:LX/7sT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, LX/7sT;->A07(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/7sT;->A00:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/7sT;->A03(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A0e(LX/7vs;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7D6;->A01:LX/7vs;

    .line 1
    .line 2
    iget-object v1, p0, LX/7D6;->A00:LX/7sT;

    .line 3
    .line 4
    instance-of v0, v1, LX/7DV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/7DV;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LX/7DV;->A00:LX/7vs;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
