.class public final LX/Eer;
.super LX/Eez;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/Elx;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/Elx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eer;->A00:LX/07r;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eer;->A01:LX/Elx;

    .line 6
    .line 7
    const v0, 0x7f0b1eed

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Eer;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const v0, 0x7f0b1eec

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/Eer;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 26
    .line 27
    const v0, 0x7f0b2a04

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Eer;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 37
    .line 38
    return-void
.end method
