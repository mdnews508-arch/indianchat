.class public final LX/E7d;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

.field public final synthetic A03:LX/E4S;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4S;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/E7d;->A03:LX/E4S;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2619

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E7d;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    const v0, 0x7f0b2618

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E7d;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    const v0, 0x7f0b2616

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 35
    .line 36
    iput-object v0, p0, LX/E7d;->A02:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 37
    .line 38
    return-void
.end method
