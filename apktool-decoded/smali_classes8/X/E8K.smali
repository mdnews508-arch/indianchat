.class public final LX/E8K;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/widget/CompoundButton;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/E4W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4W;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/E8K;->A09:LX/E4W;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1c10

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    iput-object v0, p0, LX/E8K;->A01:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    const v0, 0x7f0b1c12

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v0, p0, LX/E8K;->A03:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const v0, 0x7f0b1c11

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E8K;->A02:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0b1c13

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, LX/E8K;->A04:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b1c14

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/E8K;->A05:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1242eb

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E8K;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f124e71

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/E8K;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1242ed

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/E8K;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    new-instance v0, LX/GBO;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/GBO;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/E8K;->A00:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    new-instance v1, LX/GBS;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Checkbox"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LX/0Vr;->A0F(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
