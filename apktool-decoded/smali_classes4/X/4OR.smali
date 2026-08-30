.class public final LX/4OR;
.super LX/3yS;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0278

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b0618

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    iput-object v0, p0, LX/4OR;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    return-void
.end method
