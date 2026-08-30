.class public LX/MX0;
.super LX/OJZ;
.source ""


# instance fields
.field public A00:LX/O2l;

.field public A01:LX/O2l;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/NZ0;


# direct methods
.method public constructor <init>(LX/MNE;LX/NiU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/OJZ;-><init>(LX/MNE;LX/NiU;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, LX/MMx;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MX0;->A02:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MX0;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MX0;->A03:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget-object v1, p2, LX/NiU;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/MNE;->A0G:LX/Nn9;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, LX/MX0;->A05:LX/NZ0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v0, LX/Nn9;->A0A:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/NZ0;

    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public A9W(LX/Nvf;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/OJZ;->A9W(LX/Nvf;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iput-object v1, p0, LX/MX0;->A00:LX/O2l;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/P9d;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iput-object v1, p0, LX/MX0;->A01:LX/O2l;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v0, LX/MWe;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MX0;->A00:LX/O2l;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    new-instance v0, LX/MWe;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/MX0;->A01:LX/O2l;

    .line 36
    .line 37
    return-void
.end method

.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MX0;->A05:LX/NZ0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/O5e;->A00()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v0, v1, LX/NZ0;->A02:I

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    mul-float/2addr v2, v3

    .line 15
    iget v0, v1, LX/NZ0;->A01:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    mul-float/2addr v1, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OJZ;->A0A:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
