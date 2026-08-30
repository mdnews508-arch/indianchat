.class public LX/Jxz;
.super LX/Jy5;
.source ""


# instance fields
.field public A00:LX/0Wh;

.field public A01:LX/0z9;

.field public final A02:LX/0K0;

.field public final A03:LX/L03;

.field public final A04:Lcom/indianchat/ui/coreui/CircleWaImageView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    iput-object v0, p0, LX/Jxz;->A02:LX/0K0;

    .line 12
    .line 13
    const/16 v0, 0x1b26

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/L03;

    .line 20
    .line 21
    iput-object v0, p0, LX/Jxz;->A03:LX/L03;

    .line 22
    .line 23
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "business-profile-recent-item"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jxz;->A01:LX/0z9;

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
    iput-object v0, p0, LX/Jxz;->A04:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 49
    .line 50
    const v0, 0x7f0b0750

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Jxz;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    const v0, 0x7f0b0928

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Jxz;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    const v0, 0x7f0b0ed5

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    iput-object v0, p0, LX/Jxz;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jxz;->A01:LX/0z9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jxz;->A00:LX/0Wh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Jxz;->A02:LX/0K0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Jxz;->A03:LX/L03;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/L03;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
