.class public abstract LX/Nhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A02:LX/MPx;

.field public final A03:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/MPx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MPx;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object v0, p0, LX/Nhm;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p1, p0, LX/Nhm;->A02:LX/MPx;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nhm;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, LX/MPx;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iput-object v0, p0, LX/Nhm;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A02()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Mn5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mn5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Mn5;->A0C:Landroid/view/View$OnFocusChangeListener;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Mn4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Mn4;

    .line 16
    .line 17
    iget-object v0, v0, LX/Mn4;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A03(Landroid/widget/EditText;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Mn3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Mn3;

    .line 6
    .line 7
    iput-object p1, v0, LX/Mn3;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, v0, LX/Nhm;->A02:LX/MPx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/MPx;->A09(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/Mn5;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, LX/Mn5;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    iput-object v0, v3, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v3, v2}, LX/OCw;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    new-instance v0, LX/ODE;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/ODE;-><init>(LX/Mn5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/Mn5;->A04:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/Nhm;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/Mn5;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/Nhm;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, p0, LX/Mn4;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/Mn4;

    .line 88
    .line 89
    iput-object p1, v0, LX/Mn4;->A02:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object v1, v0, LX/Nhm;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    invoke-static {v0}, LX/Mn4;->A01(LX/Mn4;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 99
    .line 100
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
