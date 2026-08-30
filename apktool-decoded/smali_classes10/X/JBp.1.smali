.class public final LX/JBp;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:Landroid/widget/CompoundButton;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A06:LX/JBL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JBL;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JBp;->A06:LX/JBL;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2a0c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Landroid/widget/CompoundButton;

    .line 18
    .line 19
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RadioButton  "

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/JBp;->A01:Landroid/widget/CompoundButton;

    .line 31
    .line 32
    const v0, 0x7f0b2a0e

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JBp;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    const v0, 0x7f0b2a0d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JBp;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    const v0, 0x7f0b1828

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    iput-object v1, p0, LX/JBp;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    const v0, 0x7f0b2a0f

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    const v0, 0x7f121222

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/JBp;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    return-void
.end method
