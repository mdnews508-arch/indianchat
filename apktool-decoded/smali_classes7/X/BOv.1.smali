.class public final LX/BOv;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/BwN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BwN;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/BOv;->A01:LX/BwN;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0fc9

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/BOv;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const v0, 0x7f121c02

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
