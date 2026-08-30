.class public final LX/2mB;
.super LX/3LA;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/3kg;

.field public final A03:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/3kg;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2mB;->A02:LX/3kg;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/2mB;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/2mB;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p4, p0, LX/2mB;->A03:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 10
    .line 11
    iput-object p2, p0, LX/2mB;->A01:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    const-string v0, "conversation/hideinputextension/end"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2mB;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/2mB;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3Kk;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/3Kk;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/2mB;->A03:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/2mB;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/2mB;->A02:LX/3kg;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3kg;->CBA()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
