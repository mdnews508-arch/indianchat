.class public LX/HI7;
.super LX/6qy;
.source ""


# instance fields
.field public final A00:LX/IzO;

.field public final synthetic A01:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/IzO;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/HI7;->A01:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HI7;->A00:LX/IzO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HI7;->A00:LX/IzO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IzO;->BkN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HI7;->A00:LX/IzO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IzO;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0K(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    iget-object v0, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HI7;->A00:LX/IzO;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/IzO;->Asx(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    return v0
.end method

.method public bridge synthetic A0L(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/HI7;->A00:LX/IzO;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/IzO;->AJ2(I)LX/1LS;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/1LS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, v3, LX/1LS;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/HI7;->A01:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I(Landroid/view/View;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3
.end method

.method public bridge synthetic A0M(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/1LS;

    .line 1
    .line 2
    iget-object v0, p2, LX/1LS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A00(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/HI7;->A00:LX/IzO;

    .line 15
    .line 16
    invoke-interface {v0, p3}, LX/IzO;->AKe(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/1LS;

    .line 1
    .line 2
    iget-object v0, p2, LX/1LS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
