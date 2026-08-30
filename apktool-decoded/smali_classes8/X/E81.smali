.class public LX/E81;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/contact/FacepileView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:LX/Emd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Emd;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/E81;->A04:LX/Emd;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b296d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E81;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b296a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E81;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    const v0, 0x7f0b296e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E81;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b13d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 40
    .line 41
    iput-object v0, p0, LX/E81;->A00:Lcom/indianchat/ui/coreui/contact/FacepileView;

    .line 42
    .line 43
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
