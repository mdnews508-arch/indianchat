.class public final LX/948;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2078

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    iput-object v0, p0, LX/948;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const v0, 0x7f0b0f27

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/948;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b1850

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/948;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0b016a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, LX/948;->A00:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
