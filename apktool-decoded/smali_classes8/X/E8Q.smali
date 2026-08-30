.class public final LX/E8Q;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/3Jo;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final synthetic A0A:LX/E4Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E4Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/E8Q;->A0A:LX/E4Y;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1dbc

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    .line 18
    iput-object v0, p0, LX/E8Q;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    .line 20
    const v0, 0x7f0b1dc1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E8Q;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b1dba

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 37
    .line 38
    iput-object v0, p0, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 39
    .line 40
    const v0, 0x7f0b1dbd

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E8Q;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    const v0, 0x7f0b1c35

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/E8Q;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    const v0, 0x7f0b1dbb

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E8Q;->A04:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E8Q;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/E8Q;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, LX/E8Q;->A00:LX/3Jo;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, LX/E8Q;->A00:LX/3Jo;

    .line 22
    .line 23
    iget-object v0, p0, LX/E8Q;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
