.class public LX/Mmc;
.super LX/IGz;
.source ""


# instance fields
.field public final synthetic A00:LX/MPx;


# direct methods
.method public constructor <init>(LX/MPx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mmc;->A00:LX/MPx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mmc;->A00:LX/MPx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MPx;->A03()LX/Nhm;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/Mn5;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v2, LX/Mn5;

    .line 11
    .line 12
    iget-object v0, v2, LX/Mn5;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Nhm;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v2, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    instance-of v0, v2, LX/Mn4;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v2, LX/Mn4;

    .line 58
    .line 59
    iget-object v0, v2, LX/Nhm;->A02:LX/MPx;

    .line 60
    .line 61
    iget-object v0, v0, LX/MPx;->A0B:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/Mn4;->A01(LX/Mn4;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/Mn4;->A00(LX/Mn4;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mmc;->A00:LX/MPx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MPx;->A03()LX/Nhm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Mn3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/Nhm;->A02:LX/MPx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/MPx;->A09(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
