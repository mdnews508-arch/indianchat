.class public final LX/7yY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/IDc;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/net/URL;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/6na;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/00r;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6na;Ljava/lang/ref/WeakReference;LX/00r;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7yY;->A08:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p1, p0, LX/7yY;->A07:LX/6na;

    .line 9
    .line 10
    iput-object p3, p0, LX/7yY;->A09:LX/00r;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7yY;->A0A:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7yY;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/7yY;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7yY;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7yY;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/7yY;->A01:LX/IDc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    new-instance v0, LX/IhF;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/7yY;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7yY;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7yY;->A01:LX/IDc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/IDc;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/7yY;->A06:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/7yY;->A04(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput-boolean v0, p0, LX/7yY;->A06:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/7yY;->A02()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yY;->A01:LX/IDc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/IDc;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/IDc;->A0A()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7yY;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/7yY;->A00(Landroid/view/View;LX/7yY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yY;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/7yY;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method
