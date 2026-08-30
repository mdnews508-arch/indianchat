.class public final LX/E8G;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:Ljava/text/SimpleDateFormat;

.field public final synthetic A08:LX/E4N;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4N;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/E8G;->A08:LX/E4N;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b323d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E8G;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f0b2657

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E8G;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b0e2d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, LX/E8G;->A00:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b0e2e

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E8G;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    const v0, 0x7f0b0e2f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/E8G;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    const v0, 0x7f0b10a1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/E8G;->A01:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0b10a6

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/E8G;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    const-string v2, "MMM d, yyyy"

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/E8G;->A07:Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x33

    .line 98
    .line 99
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-static {p2, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x4ca49a74    # 8.629955E7f

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
