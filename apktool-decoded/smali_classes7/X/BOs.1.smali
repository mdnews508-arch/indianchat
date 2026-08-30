.class public final LX/BOs;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/CTq;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CTq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BOs;->A00:LX/CTq;

    .line 4
    .line 5
    const v0, 0x7f0b10dd

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    iput-object v0, p0, LX/BOs;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    return-void
.end method
