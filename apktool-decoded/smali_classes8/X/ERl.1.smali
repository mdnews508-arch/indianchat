.class public final LX/ERl;
.super LX/Fn5;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0zw;LX/07r;LX/07s;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p4, p3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Fn5;-><init>(Landroid/widget/FrameLayout;LX/0zt;LX/07r;LX/07s;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ERl;->A01:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0zw;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/ERl;->A00:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Fn5;->A0C(LX/1Iz;Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/Flu;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f040a16

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0608ab

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public BEa()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Fn5;->BEa()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/ERl;->A01:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
