.class public final LX/3yP;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/9Qg;

.field public A01:LX/3Jo;

.field public final A02:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0d89

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3yP;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f0b3446

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 20
    .line 21
    iput-object v0, p0, LX/3yP;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 22
    .line 23
    const v0, 0x7f0b299d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 31
    .line 32
    iput-object v0, p0, LX/3yP;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33
    .line 34
    return-void
.end method
