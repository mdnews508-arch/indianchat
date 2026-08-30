.class public final LX/94A;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public final A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c00

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 11
    .line 12
    iput-object v0, p0, LX/94A;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 13
    .line 14
    const v0, 0x7f0b2df2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 22
    .line 23
    iput-object v0, p0, LX/94A;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 24
    .line 25
    const v0, 0x7f0b09bd

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    iput-object v0, p0, LX/94A;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    const v0, 0x7f0b09be

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    iput-object v0, p0, LX/94A;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    const v0, 0x7f0b07c0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x7f0b3972

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
