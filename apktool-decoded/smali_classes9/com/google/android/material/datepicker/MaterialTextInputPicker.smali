.class public final Lcom/google/android/material/datepicker/MaterialTextInputPicker;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IGD;

.field public A02:LX/J0K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "THEME_RES_ID_KEY"

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/J0K;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/IGD;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/J0K;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/IGD;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/Gsx;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Gsx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, p3, v2, v0}, LX/J0K;->Bea(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/IGD;LX/HT2;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A00:I

    .line 14
    .line 15
    const-string v0, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J0K;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A02:LX/J0K;

    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IGD;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialTextInputPicker;->A01:LX/IGD;

    .line 34
    .line 35
    return-void
.end method
