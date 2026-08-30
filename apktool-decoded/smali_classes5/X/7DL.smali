.class public abstract LX/7DL;
.super LX/7DT;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7DT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7DL;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7DL;->A00:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/7DL;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070e21

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/7DL;->A01:F

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A0h()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/7DT;->A0h()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/7DT;->A0f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/7DT;->A0e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7DL;->A00:Landroid/graphics/RectF;

    .line 16
    .line 17
    return-void
.end method
