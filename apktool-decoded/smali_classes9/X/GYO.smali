.class public final LX/GYO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final A05:Landroid/view/View$OnLayoutChangeListener;

.field public final A06:LX/1AV;

.field public final A07:LX/0JT;

.field public final A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A09:LX/07s;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1AV;LX/07s;LX/0JT;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 2

    .line 0
    invoke-static {p5, p2, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GYO;->A01:Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p5, p0, LX/GYO;->A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    .line 14
    iput-object p2, p0, LX/GYO;->A06:LX/1AV;

    .line 15
    .line 16
    iput-object p3, p0, LX/GYO;->A09:LX/07s;

    .line 17
    .line 18
    iput-object p4, p0, LX/GYO;->A07:LX/0JT;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/IHp;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/IHp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GYO;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/GYO;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/GYO;->A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoSize(LX/1KC;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1KD;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoShape(LX/1KD;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->getContentBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v3, v0

    .line 30
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    add-float/2addr v3, v0

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v2, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v2, v0

    .line 49
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    add-float/2addr v2, v0

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr v2, v0

    .line 58
    new-instance v1, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, LX/GYO;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/GYO;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/GYO;->A08:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 7
    .line 8
    iget-object v1, p0, LX/GYO;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LX/GYO;->A01:Landroid/view/ViewStub;

    .line 22
    .line 23
    iget-object v0, p0, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 33
    .line 34
    iput-object v1, p0, LX/GYO;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, LX/GYO;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    return-void
.end method

.method public final A02(LX/0DF;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/GYO;->A00:I

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    add-int/lit8 v5, v0, 0x1

    .line 5
    .line 6
    iput v5, p0, LX/GYO;->A00:I

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/GYO;->A06:LX/1AV;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/1AV;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/GYt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/GYO;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GYO;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    iget-object v1, p0, LX/GYO;->A09:LX/07s;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    new-instance v2, LX/If5;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, LX/If5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 65
    .line 66
    .line 67
    const-string v0, "video_lookup"

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/GYO;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 77
    .line 78
    iput-object v0, p0, LX/GYO;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/GYO;->A02:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
