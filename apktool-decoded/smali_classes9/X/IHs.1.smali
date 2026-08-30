.class public final synthetic LX/IHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/IBX;

.field public final synthetic A02:Lcom/indianchat/videoplayback/ZoomableVideoContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/IBX;Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IHs;->A01:LX/IBX;

    .line 4
    .line 5
    iput-object p3, p0, LX/IHs;->A02:Lcom/indianchat/videoplayback/ZoomableVideoContainer;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHs;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IHs;->A01:LX/IBX;

    .line 1
    .line 2
    iget-object v6, p0, LX/IHs;->A02:Lcom/indianchat/videoplayback/ZoomableVideoContainer;

    .line 3
    .line 4
    iget-object v3, p0, LX/IHs;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/IBX;->A00(Landroid/view/View;LX/IBX;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v5, v0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-float v4, v2

    .line 60
    int-to-float v3, v5

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v7, v5}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v6, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 78
    .line 79
    :cond_1
    return-void
.end method
