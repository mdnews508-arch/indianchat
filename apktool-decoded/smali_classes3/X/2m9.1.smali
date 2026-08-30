.class public final LX/2m9;
.super LX/3LA;
.source ""


# instance fields
.field public final A00:LX/3kg;

.field public final A01:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(LX/3kg;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2m9;->A01:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 4
    .line 5
    iput-object p1, p0, LX/2m9;->A00:LX/3kg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2m9;->A01:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2m9;->A00:LX/3kg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3kg;->CBA()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
