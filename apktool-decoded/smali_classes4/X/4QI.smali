.class public LX/4QI;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4QI;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4QI;->A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 6
    .line 7
    iput-object p3, p0, LX/4QI;->A00:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4QI;->A00:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4QI;->A01:Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    new-instance v0, LX/3o2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/3o2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
