.class public LX/2G8;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/08Y;

.field public A01:LX/1Kj;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2G8;->A00:LX/08Y;

    .line 8
    .line 9
    const/16 v0, 0x1b05

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kj;

    .line 16
    .line 17
    iput-object v0, p0, LX/2G8;->A01:LX/1Kj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/25w;->A0r(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0e0402

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0ac7

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    iput-object v0, p0, LX/2G8;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    return-void
.end method
