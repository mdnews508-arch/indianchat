.class public final LX/HFH;
.super Lcom/indianchat/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final A00:LX/HdT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HdT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HFH;->A00:LX/HdT;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 5
    .line 6
    iget v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v5, v3

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v1, p0, LX/HFH;->A00:LX/HdT;

    .line 16
    .line 17
    cmpg-float v0, v5, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iget-object v1, v1, LX/HdT;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1e:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/IBw;

    .line 43
    .line 44
    const-wide/16 v0, 0xfa

    .line 45
    .line 46
    invoke-static {v2, p0, v0, v1}, LX/IBw;->A02(LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HFH;->A00:LX/HdT;

    .line 5
    .line 6
    iget-object v1, v0, LX/HdT;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/HFH;->A00:LX/HdT;

    .line 8
    .line 9
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v3, LX/HdT;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1e:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/IBw;

    .line 32
    .line 33
    const-wide/16 v0, 0x32

    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, LX/IBw;->A02(LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
