.class public final synthetic LX/Fji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ListView;

.field public final synthetic A02:Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fji;->A02:Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fji;->A01:Landroid/widget/ListView;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fji;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fji;->A02:Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fji;->A01:Landroid/widget/ListView;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fji;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/GOX;->BWo()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-static {v5, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/DzN;

    .line 32
    .line 33
    iget-object v1, v0, LX/DzN;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p3, v0

    .line 40
    invoke-static {v1, p3}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/GOX;->CSx(LX/Fhb;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    instance-of v0, v3, LX/GL7;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/GL7;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/GL7;->Bt3(LX/Fhb;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/GL7;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/GL7;->Bt3(LX/Fhb;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
