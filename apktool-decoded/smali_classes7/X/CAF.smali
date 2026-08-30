.class public final LX/CAF;
.super LX/BOh;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/CpJ;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A03:LX/DsW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DsW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CAF;->A03:LX/DsW;

    .line 4
    .line 5
    const v0, 0x18403

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/CAF;->A01:LX/05C;

    .line 13
    .line 14
    const v0, 0x7f0b3915

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/CAF;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, -0x52175cfa

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BA0;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b3915

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/CAF;->A00:LX/CpJ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/CpJ;->A03:LX/Cp7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LX/Cp7;->A07:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/CAF;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Hpk;

    .line 34
    .line 35
    const-string v0, "view_order_secondary_click"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Hpk;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CAF;->A03:LX/DsW;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/orderstatus/view/RichOrderDetailActivity;->A04:Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/25r;->A1G()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lcom/indianchat/orderstatus/viewmodel/RichOrderDetailViewModel;->A0f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
