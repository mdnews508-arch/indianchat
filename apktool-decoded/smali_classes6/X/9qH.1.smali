.class public final LX/9qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/0TT;

.field public final A04:Lcom/indianchat/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0c3f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9qH;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v0, 0x7f0b2078

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    iput-object v1, p0, LX/9qH;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    const v0, 0x7f0b2df2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 35
    .line 36
    iput-object v0, p0, LX/9qH;->A04:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 37
    .line 38
    const v0, 0x7f0b25a0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    iput-object v0, p0, LX/9qH;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    const v0, 0x7f0b19f4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9qH;->A03:LX/0TT;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
