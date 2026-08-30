.class public final LX/CAD;
.super LX/BOh;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAD;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x7f0b074f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/CAD;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b0750

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CAD;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    const v0, 0x7f0b0707

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CAD;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x7f0b22d9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CAD;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    return-void
.end method
