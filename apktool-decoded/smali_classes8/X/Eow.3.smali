.class public final LX/Eow;
.super LX/E8R;
.source ""


# instance fields
.field public A00:LX/07m;

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eow;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Eow;->A03:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 6
    .line 7
    const/16 v0, 0x7fb

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eow;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x7f0b10df

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Eow;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Eow;->A01:I

    .line 33
    .line 34
    return-void
.end method
