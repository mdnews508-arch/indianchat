.class public LX/HFN;
.super LX/86S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/785;Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;LX/GgB;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/HFN;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/HFN;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, LX/HFN;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/HFN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, LX/HFN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/HFN;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p6}, LX/86S;-><init>(LX/07r;LX/089;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/07r;LX/089;LX/788;Lcom/indianchat/mediaview/MediaViewFragment;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/HFN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/HFN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p7, p0, LX/HFN;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/HFN;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/HFN;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/HFN;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p2, p3, p4, p7}, LX/86S;-><init>(LX/07r;LX/089;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget v0, p0, LX/HFN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/HFN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/GgB;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/GgB;->A03()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/HFN;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 20
    .line 21
    invoke-static {v0}, LX/IBx;->A01(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, LX/GgB;->A01(LX/GgB;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, LX/HFN;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A01(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget v0, p0, LX/HFN;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/HFN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 5
    .line 6
    iget-object v3, p0, LX/HFN;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v2, v0

    .line 20
    iget-object v0, p0, LX/HFN;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/IBX;

    .line 23
    .line 24
    iget-object v0, v0, LX/IBX;->A0D:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A2j(Landroid/view/View;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A02(Lcom/indianchat/InteractiveAnnotation;)V
    .locals 3

    .line 0
    iget v1, p0, LX/HFN;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/HFN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/HFN;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1PW;

    .line 11
    .line 12
    iget-object v1, p0, LX/HFN;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0v:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7wB;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, LX/7wB;->A01(Lcom/indianchat/InteractiveAnnotation;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, LX/HFN;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/1PW;

    .line 31
    .line 32
    iget-object v1, p0, LX/HFN;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0
.end method
