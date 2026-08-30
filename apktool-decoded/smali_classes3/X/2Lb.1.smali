.class public final LX/2Lb;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/3Pt;

.field public final A01:Lcom/indianchat/status/api/ContactStatusThumbnail;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b3356

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 14
    .line 15
    iput-object v3, p0, LX/2Lb;->A01:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 16
    .line 17
    const v0, 0x7f0b3355

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 25
    .line 26
    iput-object v0, p0, LX/2Lb;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 27
    .line 28
    const v0, 0x7f0b3357

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/2Lb;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 38
    .line 39
    const v0, 0x7f0b3353

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/2Lb;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const v0, 0x7f0b3354

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Lb;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    const v0, 0x7f0b2740

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    iput-object v0, p0, LX/2Lb;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    new-instance v1, LX/2o6;

    .line 71
    .line 72
    invoke-direct {v1, p2, p0, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x3ded6771

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x12dad2db

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    new-instance v1, LX/2o6;

    .line 90
    .line 91
    invoke-direct {v1, p3, p0, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x108390c3

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
