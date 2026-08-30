.class public final LX/HFM;
.super LX/86S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/785;

.field public final synthetic A02:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A03:LX/IBX;

.field public final synthetic A04:Lcom/indianchat/mediaview/api/PhotoView;

.field public final synthetic A05:LX/GgB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/07r;LX/089;LX/785;Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;LX/GgB;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HFM;->A01:LX/785;

    .line 1
    .line 2
    iput-object p7, p0, LX/HFM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 3
    .line 4
    iput-object p5, p0, LX/HFM;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 5
    .line 6
    iput-object p8, p0, LX/HFM;->A05:LX/GgB;

    .line 7
    .line 8
    iput-object p1, p0, LX/HFM;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p6, p0, LX/HFM;->A03:LX/IBX;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p4, p7}, LX/86S;-><init>(LX/07r;LX/089;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFM;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0T:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/HFM;->A05:LX/GgB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/GgB;->A07:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/GgB;->setPlayControlVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/GgB;->A04()V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0T:Z

    .line 19
    .line 20
    :goto_0
    const/16 v0, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v3}, LX/IBx;->A01(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/GgB;->A05()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, LX/GgB;->A06()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public A01(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HFM;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/HFM;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v2, v0

    .line 9
    iget-object v0, p0, LX/HFM;->A03:LX/IBX;

    .line 10
    .line 11
    iget-object v0, v0, LX/IBX;->A0D:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A2j(Landroid/view/View;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A02(Lcom/indianchat/InteractiveAnnotation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HFM;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/HFM;->A01:LX/785;

    .line 3
    .line 4
    iget-object v1, p0, LX/HFM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0v:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7wB;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1}, LX/7wB;->A01(Lcom/indianchat/InteractiveAnnotation;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
