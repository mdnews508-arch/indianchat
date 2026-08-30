.class public final synthetic LX/FjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FjZ;->A03:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/FjZ;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/FjZ;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, LX/FjZ;->A01:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FjZ;->A03:Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/FjZ;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v4, p0, LX/FjZ;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v3, p0, LX/FjZ;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-gt v2, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f070b80

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0J:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const v0, 0x7f070b81

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0J:F

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0
.end method
