.class public final Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ive;

.field public A01:LX/HgN;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e06d3

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0B:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    new-instance v1, LX/Iie;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3dQ;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A08:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    new-instance v1, LX/Iie;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/3dQ;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0A:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    new-instance v1, LX/Iie;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/3dQ;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x1f

    .line 63
    .line 64
    new-instance v1, LX/Iie;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LX/Iie;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/3dQ;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A09:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A06:LX/00l;

    .line 83
    .line 84
    const/16 v0, 0x1b

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A07:LX/00l;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;Ljava/util/Calendar;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/HW2;->A00(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f1238d2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A07:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/text/DateFormat;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "button_format_pattern"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v5, v2, v0, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const v1, 0x7f1238cc

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, v2, v0, v3}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A06:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/text/DateFormat;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:LX/Ive;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/HgN;

    .line 7
    .line 8
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "header_label"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A08:LX/00l;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "subtitle_label"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0A:LX/00l;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v0, "min_valid_time_seconds"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const-string v2, "max_valid_time_seconds"

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_2
    cmp-long v2, v3, v0

    .line 67
    .line 68
    invoke-static {v2}, LX/3li;->A1Q(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v2, "maxValidTimeSeconds ("

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ") must be >= minValidTimeSeconds ("

    .line 85
    .line 86
    invoke-static {v2, v5, v0, v1}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A09:LX/00l;

    .line 94
    .line 95
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A0A(JJ)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 105
    .line 106
    instance-of v0, v3, LX/3tg;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v3, LX/3tg;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    const/4 v0, 0x1

    .line 120
    new-instance v3, LX/II7;

    .line 121
    .line 122
    invoke-direct {v3, v1, p0, v0}, LX/II7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getWheelViews()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v0, "action_button_label"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v7, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/00l;

    .line 169
    .line 170
    invoke-static {v0, v7}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const-string v0, "show_past_time_alert_on_submit"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_6
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x4

    .line 189
    new-instance v0, LX/Ij6;

    .line 190
    .line 191
    invoke-direct {v0, v1, p0, v3}, LX/Ij6;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 203
    .line 204
    new-instance v0, LX/IR7;

    .line 205
    .line 206
    invoke-direct {v0, p0}, LX/IR7;-><init>(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A04:LX/ItW;

    .line 210
    .line 211
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->getSelectedDateTime()Ljava/util/Calendar;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {p0, v5}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00(Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;Ljava/util/Calendar;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A05:LX/00l;

    .line 225
    .line 226
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;

    .line 235
    .line 236
    iget-object v0, v3, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A08:Ljava/util/Calendar;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v1, v0, 0x1

    .line 246
    .line 247
    :goto_3
    iget-object v0, v3, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerView;->A07:Ljava/util/Calendar;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    :goto_4
    if-eqz v1, :cond_8

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const/4 v2, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const/4 v0, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 v1, 0x1

    .line 270
    goto :goto_3
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
