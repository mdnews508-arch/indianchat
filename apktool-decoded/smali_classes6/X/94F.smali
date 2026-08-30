.class public final LX/94F;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b83

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 11
    .line 12
    iput-object v0, p0, LX/94F;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 13
    .line 14
    const v0, 0x7f0b0b85

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/94F;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 24
    .line 25
    const v0, 0x7f0b0b86

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/94F;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 35
    .line 36
    const v0, 0x7f0b0b87

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/94F;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 46
    .line 47
    const v0, 0x7f0b0b82

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    iput-object v0, p0, LX/94F;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 57
    .line 58
    const v0, 0x7f0b0b84

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/94F;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    new-instance v0, LX/GBw;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, LX/GBw;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/94F;->A06:LX/00l;

    .line 84
    .line 85
    return-void
.end method
