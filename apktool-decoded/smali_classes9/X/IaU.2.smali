.class public final LX/IaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AJ3(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Z)LX/Hij;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0c46

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0b1506

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v0, 0x7f0b03b8

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, p1, LX/1DO;->A05:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_0

    .line 42
    .line 43
    const v0, 0x7f080655

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/Hij;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2, v4}, LX/Hij;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public BsS(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsX(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CYl(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method
