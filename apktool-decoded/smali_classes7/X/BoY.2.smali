.class public final LX/BoY;
.super LX/BP7;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpr;LX/0z9;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/BP7;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BoY;->A00:LX/0z9;

    .line 7
    .line 8
    const v0, 0x7f0b041c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 16
    .line 17
    iput-object v0, p0, LX/BoY;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 18
    .line 19
    const v0, 0x7f0b2078

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BoY;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    const v0, 0x7f0b0356

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/BoY;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    const v0, 0x7f0b0f14

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    iput-object v0, p0, LX/BoY;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    return-void
.end method
