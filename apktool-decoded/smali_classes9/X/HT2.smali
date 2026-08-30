.class public abstract LX/HT2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Gsx;

    .line 2
    .line 3
    iget v1, v0, LX/Gsx;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/Gsx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/datepicker/PickerFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HT2;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HT2;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Gsx;

    .line 2
    .line 3
    iget v1, v0, LX/Gsx;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/Gsx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/datepicker/PickerFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HT2;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/HT2;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 34
    .line 35
    invoke-static {v0}, LX/GV6;->A07(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/J0K;->BMo()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
