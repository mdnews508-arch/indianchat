.class public final LX/Jxp;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:LX/5Y4;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0xc231

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Y4;

    .line 11
    .line 12
    iput-object v0, p0, LX/Jxp;->A00:LX/5Y4;

    .line 13
    .line 14
    const v0, 0x7f0b0304

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/Jxp;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    const v0, 0x7f0b1fbb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/Jxp;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    const v0, 0x7f0b2790

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    iput-object v0, p0, LX/Jxp;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    const v0, 0x7f0b1828

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Jxp;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    return-void
.end method
