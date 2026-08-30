.class public final LX/E88;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A05:LX/E4X;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4X;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/E88;->A05:LX/E4X;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b3722

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E88;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f0b3724

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/E88;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 28
    .line 29
    const v0, 0x7f0b3723

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/E88;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 39
    .line 40
    const v0, 0x7f0b3720

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/E88;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 50
    .line 51
    const v0, 0x7f0b3721

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 59
    .line 60
    iput-object v2, p0, LX/E88;->A00:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    invoke-static {p2, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x757cf972

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x604f12d3

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
