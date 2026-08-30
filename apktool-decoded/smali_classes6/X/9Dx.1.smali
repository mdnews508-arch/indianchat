.class public final LX/9Dx;
.super LX/93i;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1KT;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/0TT;

.field public final synthetic A04:LX/93b;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/93b;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/9Dx;->A04:LX/93b;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/93b;->A03:LX/05C;

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
    iput-object v0, p0, LX/9Dx;->A01:LX/1KT;

    .line 21
    .line 22
    const v0, 0x7f0b002c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    iput-object v0, p0, LX/9Dx;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    const v0, 0x7f0b041c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/9Dx;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0b0211

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9Dx;->A03:LX/0TT;

    .line 52
    .line 53
    return-void
.end method
