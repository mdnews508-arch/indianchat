.class public abstract LX/IGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gt1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gt1;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v4, "00"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/Gt1;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v3, v1, LX/Gt1;->A00:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A03:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->A00(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Gt2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/Gt2;

    .line 6
    .line 7
    iget-object v6, v7, LX/Gt2;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v5, v7, LX/Gt2;->A03:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, LX/Gt2;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v2}, LX/Gt2;->A01(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v1, v7, LX/Gt2;->A05:Ljava/text/DateFormat;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v8, v7, LX/Gt2;->A01:LX/IGD;

    .line 50
    .line 51
    iget-object v0, v8, LX/IGD;->A04:LX/J0J;

    .line 52
    .line 53
    invoke-interface {v0, v3, v4}, LX/J0J;->BOA(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v8, LX/IGD;->A06:LX/IeH;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-static {v0}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v8, LX/IGD;->A05:LX/IeH;

    .line 81
    .line 82
    iget v2, v0, LX/IeH;->A01:I

    .line 83
    .line 84
    iget-object v0, v0, LX/IeH;->A06:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-static {v0}, LX/IDS;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-gtz v0, :cond_0

    .line 101
    .line 102
    invoke-static {v9}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, LX/Gt2;->A01(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    new-instance v2, LX/Iee;

    .line 112
    .line 113
    invoke-direct {v2, v7, v3, v4, v0}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v7, LX/Gt2;->A00:Ljava/lang/Runnable;

    .line 117
    .line 118
    const-wide/16 v0, 0x3e8

    .line 119
    .line 120
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    const-wide/16 v0, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
