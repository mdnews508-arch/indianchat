.class public LX/Jxu;
.super LX/Jy5;
.source ""


# instance fields
.field public A00:LX/0Wh;

.field public A01:LX/JvL;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/0K0;

.field public final A05:LX/0z9;

.field public final A06:LX/L1T;

.field public final A07:Lcom/indianchat/ui/coreui/CircleWaImageView;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jxu;->A04:LX/0K0;

    .line 12
    .line 13
    const/16 v0, 0x1b34

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/L1T;

    .line 20
    .line 21
    iput-object v1, p0, LX/Jxu;->A06:LX/L1T;

    .line 22
    .line 23
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "business-profile-typeahead-recent-item"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jxu;->A05:LX/0z9;

    .line 38
    .line 39
    const v0, 0x7f0b070e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/Jxu;->A07:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 49
    .line 50
    const v0, 0x7f0b22a3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, LX/Jxu;->A02:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f0b01fe

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Jxu;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    const v0, 0x7f0b0928

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Jxu;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    const v0, 0x7f0b2779

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Jxu;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    const v0, 0x7f0b2e6f

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, LX/Jxu;->A03:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LX/L1T;->A04(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jxu;->A06:LX/L1T;

    .line 1
    .line 2
    iget-object v1, v0, LX/L1T;->A09:LX/L03;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/L03;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/L03;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jxu;->A05:LX/0z9;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Jxu;->A00:LX/0Wh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Jxu;->A04:LX/0K0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
