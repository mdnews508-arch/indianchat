.class public final LX/E7R;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b23c7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/E7R;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const v0, 0x7f0b23c8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/E7R;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
