.class public final LX/3x3;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0YX;

.field public final A01:I

.field public final synthetic A02:Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/0YX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3x3;->A02:Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/3x3;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3x3;->A00:LX/0YX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget v0, p0, LX/3x3;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 4

    .line 0
    check-cast p1, LX/3yJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/3yJ;->A00:LX/0Xr;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, LX/3yJ;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/3yJ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/3yJ;->A00:LX/0Xr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/3yJ;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3x3;->A00:LX/0YX;

    .line 21
    .line 22
    iget-object v3, p0, LX/3x3;->A02:Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v1, LX/6Kc;

    .line 26
    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/6Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/3yJ;->A00:LX/0Xr;

    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3yJ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3yJ;-><init>(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
