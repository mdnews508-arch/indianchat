.class public LX/MX1;
.super LX/OJZ;
.source ""


# instance fields
.field public A00:LX/O2l;

.field public A01:LX/O2l;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/NiU;

.field public final A05:[F

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/MNE;LX/NiU;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/OJZ;-><init>(LX/MNE;LX/NiU;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MX1;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v1, LX/MMx;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/MX1;->A02:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/MX1;->A05:[F

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MX1;->A03:Landroid/graphics/Path;

    .line 27
    .line 28
    iput-object p2, p0, LX/MX1;->A04:LX/NiU;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, LX/NiU;->A04:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
    iput-object v1, p0, LX/MX1;->A01:LX/O2l;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    sget-object v0, LX/P9d;->A0Z:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iput-object v1, p0, LX/MX1;->A00:LX/O2l;

    .line 20
    .line 21
    iget-object v1, p0, LX/MX1;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, LX/MX1;->A04:LX/NiU;

    .line 24
    .line 25
    iget v0, v0, LX/NiU;->A04:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, LX/MWe;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MX1;->A01:LX/O2l;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance v0, LX/MWe;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/MX1;->A00:LX/O2l;

    .line 45
    .line 46
    return-void
.end method

.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MX1;->A06:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v1, p0, LX/MX1;->A04:LX/NiU;

    .line 6
    .line 7
    iget v0, v1, LX/NiU;->A06:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, v1, LX/NiU;->A05:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/OJZ;->A0A:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
