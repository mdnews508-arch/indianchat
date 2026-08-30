.class public final LX/BP4;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final synthetic A07:LX/BOF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BOF;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BP4;->A07:LX/BOF;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b308d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/BP4;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b308c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/BP4;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 30
    .line 31
    const v0, 0x7f0b308e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/BP4;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 41
    .line 42
    const v0, 0x7f0b308b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    iput-object v2, p0, LX/BP4;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123e54

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BP4;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f123e49

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BP4;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f123e67

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BP4;->A06:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-instance v1, LX/D76;

    .line 95
    .line 96
    invoke-direct {v1, p2, p0, v0}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x2368fa4e

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
