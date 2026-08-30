.class public final LX/ESR;
.super LX/E6T;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1KT;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A03:LX/E5b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5b;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/ESR;->A03:LX/E5b;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/E5b;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/BEC;

    .line 12
    .line 13
    const v0, 0x7f0b2078

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ESR;->A01:LX/1KT;

    .line 21
    .line 22
    const v0, 0x7f0b002c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ESR;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    const v0, 0x7f0b041c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ESR;->A00:Landroid/widget/ImageView;

    .line 39
    .line 40
    return-void
.end method
