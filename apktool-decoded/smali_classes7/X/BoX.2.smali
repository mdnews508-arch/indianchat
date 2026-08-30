.class public final LX/BoX;
.super LX/BP7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/BP7;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3515

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BoX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    const v0, 0x7f0b3517

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BoX;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b3a37

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 33
    .line 34
    iput-object v0, p0, LX/BoX;->A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/F4M;->A00(Landroid/view/View;Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
