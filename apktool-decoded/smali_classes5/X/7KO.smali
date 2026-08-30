.class public final LX/7KO;
.super LX/7KS;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final synthetic A04:LX/6pJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6pJ;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/7KO;->A04:LX/6pJ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/7KS;-><init>(Landroid/view/View;LX/6pJ;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b3b00

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/7KO;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    .line 27
    const v0, 0x7f0b0bf7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7KO;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    const v0, 0x7f0b2b69

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    iput-object v0, p0, LX/7KO;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    const v0, 0x7f0b2ab8

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    iput-object v0, p0, LX/7KO;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 66
    .line 67
    return-void
.end method
