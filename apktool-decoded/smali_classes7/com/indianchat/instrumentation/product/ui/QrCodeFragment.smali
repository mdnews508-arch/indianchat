.class public final Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/BNu;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-instance v0, LX/GBs;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/GBs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A03:LX/00l;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-instance v0, LX/Dgc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e103f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/BNu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BNu;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A00:LX/BNu;

    .line 20
    .line 21
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/DfN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
