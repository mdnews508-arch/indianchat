.class public final Lcom/indianchat/conversation/ui/conversationrow/DocumentPreviewView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:LX/H1V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/DocumentPreviewView;->A00()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/DocumentPreviewView;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/DocumentPreviewView;->A00()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070414

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/H1V;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GaP;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/DocumentPreviewView;->A00:LX/H1V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/DocumentPreviewView;->A00:LX/H1V;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "previewCalculator"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, p4, p5}, LX/GaP;->A02(II)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    int-to-float v1, p4

    .line 26
    int-to-float v0, p5

    .line 27
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v2, LX/H1V;->A00:Landroid/graphics/Matrix;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/conversation/ui/conversationrow/DocumentPreviewView;->A00:LX/H1V;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "previewCalculator"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/GaP;->A05(II)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
