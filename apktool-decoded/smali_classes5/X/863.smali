.class public final synthetic LX/863;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/863;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/863;->A00:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/863;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/863;->A00:Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v0, v2, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0
.end method
