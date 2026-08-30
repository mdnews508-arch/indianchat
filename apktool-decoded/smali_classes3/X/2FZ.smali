.class public final LX/2FZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0400

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2FZ;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b34df

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2FZ;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0}, LX/25t;->A1L(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
