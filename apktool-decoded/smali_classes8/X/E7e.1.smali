.class public final LX/E7e;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:LX/0FJ;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0FJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E7e;->A02:LX/0FJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/E7e;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0b196f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E7e;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b1977

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RadioButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/E7e;->A01:Landroid/widget/RadioButton;

    .line 26
    .line 27
    return-void
.end method
