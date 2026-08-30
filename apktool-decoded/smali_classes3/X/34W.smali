.class public final LX/34W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:LX/0FJ;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/Button;

.field public final A09:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/34W;->A06:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, LX/34W;->A07:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LX/34W;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LX/34W;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/34W;->A03:LX/0FJ;

    .line 17
    .line 18
    const v0, 0x7f0e0721

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/34W;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b1ad3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v3, p0, LX/34W;->A09:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0b0597

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/34W;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b33d5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    iput-object v0, p0, LX/34W;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    const v0, 0x7f0b0792

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v2, p0, LX/34W;->A08:Landroid/widget/Button;

    .line 68
    .line 69
    const/16 v0, 0x22

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x513f9c5e

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x23

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x18f7266

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
