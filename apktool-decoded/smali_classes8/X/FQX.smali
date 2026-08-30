.class public final LX/FQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/07r;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FQX;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/FQX;->A04:LX/07r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQX;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FQX;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const v0, 0x7f0b17a1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FQX;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A01(Z)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQX;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FQX;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const v0, 0x7f0b331d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    iput-object v1, p0, LX/FQX;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FQX;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A02(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQX;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FQX;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const v0, 0x7f0b01fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    const v0, 0x7f0e15d8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    iput-object v1, p0, LX/FQX;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/FQX;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0
.end method
