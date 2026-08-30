.class public final LX/Jxm;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0931

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Jxm;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f0b092f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, LX/Jxm;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0b092d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jxm;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    return-void
.end method
