.class public final LX/Gl7;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05C;

.field public final A03:LX/1Kl;

.field public final A04:LX/0Jj;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:LX/7sV;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7sV;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gl7;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gl7;->A08:LX/7sV;

    .line 9
    .line 10
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Gl7;->A03:LX/1Kl;

    .line 15
    .line 16
    const v0, 0x182aa

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gl7;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gl7;->A04:LX/0Jj;

    .line 30
    .line 31
    const v0, 0x7f0b304d

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, LX/Gl7;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0b3050

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gl7;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    const v0, 0x7f0b304e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Gl7;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    const v0, 0x7f0b304f

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gl7;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gl7;->A09:LX/00l;

    .line 76
    .line 77
    return-void
.end method
