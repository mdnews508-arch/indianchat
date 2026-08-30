.class public final LX/E8F;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/GJx;

.field public final A01:LX/GJy;

.field public final A02:LX/Elx;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GJx;LX/GJy;LX/Elx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/E8F;->A02:LX/Elx;

    .line 8
    .line 9
    iput-object p2, p0, LX/E8F;->A00:LX/GJx;

    .line 10
    .line 11
    iput-object p3, p0, LX/E8F;->A01:LX/GJy;

    .line 12
    .line 13
    const v0, 0x7f0b04df

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E8F;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    const v0, 0x7f0b04db

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/E8F;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 32
    .line 33
    const v0, 0x7f0b04e0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/E8F;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 43
    .line 44
    const v0, 0x7f0b04de

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 52
    .line 53
    iput-object v0, p0, LX/E8F;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 54
    .line 55
    const v0, 0x7f0b04dc

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 63
    .line 64
    iput-object v0, p0, LX/E8F;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 65
    .line 66
    return-void
.end method
