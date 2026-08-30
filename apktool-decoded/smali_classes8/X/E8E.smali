.class public final LX/E8E;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A07:LX/E4V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4V;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/E8E;->A07:LX/E4V;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b30ae

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8E;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f0b30ad

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
    iput-object v0, p0, LX/E8E;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 28
    .line 29
    const v0, 0x7f0b30a9

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/indianchat/ui/coreui/WaEditText;

    .line 37
    .line 38
    iput-object v3, p0, LX/E8E;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 39
    .line 40
    const v0, 0x7f0b30ab

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
    iput-object v0, p0, LX/E8E;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 50
    .line 51
    const v0, 0x7f0b30aa

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, LX/E8E;->A02:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-array v2, v1, [LX/Fho;

    .line 63
    .line 64
    new-instance v1, LX/Fho;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    invoke-static {v3, p2, v0}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/Fhs;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, v1}, LX/Fhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
