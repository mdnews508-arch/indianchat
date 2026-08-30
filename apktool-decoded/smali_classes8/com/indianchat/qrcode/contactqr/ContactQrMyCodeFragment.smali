.class public Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/08Y;

    .line 8
    .line 9
    const v0, 0x8260

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0490

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b0c15

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A2G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/08Y;

    .line 30
    .line 31
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0DF;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A2H()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A2I()V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public A2G()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2H()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f12101d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2I()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5hY;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5hY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
