.class public LX/MN1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/O4l;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MN1;->A03:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v0, LX/0OV;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, LX/MN1;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    new-instance v0, LX/O4l;

    .line 11
    .line 12
    invoke-direct {v0}, LX/O4l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MN1;->A08:LX/O4l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/MN1;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MN1;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/MN1;->A08:LX/O4l;

    .line 13
    .line 14
    iget-object v2, v3, LX/O4l;->A0F:LX/MWM;

    .line 15
    .line 16
    sget-object v1, LX/O4l;->A0G:Landroid/graphics/Matrix;

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v0 .. v5}, LX/O4l;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/MWM;LX/O4l;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget v0, p0, LX/MN1;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/0OV;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, LX/0OV;-><init>(LX/MN1;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/0OV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0OV;-><init>(LX/MN1;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
