.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field public static final A0P:Ljava/lang/Object;

.field public static final A0Q:Ljava/lang/Object;

.field public static final A0R:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/google/android/material/internal/CheckableImageButton;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/IGD;

.field public A0D:LX/J0K;

.field public A0E:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public A0F:Lcom/google/android/material/datepicker/PickerFragment;

.field public A0G:LX/0SX;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Z

.field public final A0L:Ljava/util/LinkedHashSet;

.field public final A0M:Ljava/util/LinkedHashSet;

.field public final A0N:Ljava/util/LinkedHashSet;

.field public final A0O:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0Q:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0P:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0R:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0709ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {}, LX/IDS;->A07()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/IeH;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IeH;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget v4, v0, LX/IeH;->A02:I

    .line 21
    .line 22
    const v0, 0x7f0709b1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v0, 0x7f0709bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v1, p0, 0x2

    .line 37
    .line 38
    mul-int/2addr v3, v4

    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public static A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/J0K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "DATE_SELECTOR_KEY"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/J0K;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/J0K;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static A04(LX/IGD;LX/J0K;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DATE_SELECTOR_KEY"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "TITLE_TEXT_KEY"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "INPUT_MODE_KEY"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public static A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v8, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/J0K;->AbP(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/IGD;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v7, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 24
    .line 25
    invoke-direct {v7}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v6, "THEME_RES_ID_KEY"

    .line 33
    .line 34
    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "GRID_SELECTOR_KEY"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "CALENDAR_CONSTRAINTS_KEY"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "CURRENT_MONTH_KEY"

    .line 53
    .line 54
    iget-object v0, v3, LX/IGD;->A00:LX/IeH;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0E:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/IGD;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DATE_SELECTOR_KEY"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A07:Ljava/lang/CharSequence;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/GV6;->A07(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f0b1fd6

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0wg;->A04()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v1, LX/Gsx;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, LX/Gsx;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06:Ljava/lang/CharSequence;

    .line 156
    .line 157
    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;I)Z
    .locals 3

    .line 0
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0404fb

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0Un;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return v0
.end method


# virtual methods
.method public final A1z(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DATE_SELECTOR_KEY"

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/J0K;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/IGD;

    .line 18
    .line 19
    sget-wide v0, LX/I1C;->A01:J

    .line 20
    .line 21
    iget-object v0, v2, LX/IGD;->A06:LX/IeH;

    .line 22
    .line 23
    iget-wide v7, v0, LX/IeH;->A05:J

    .line 24
    .line 25
    iget-object v0, v2, LX/IGD;->A05:LX/IeH;

    .line 26
    .line 27
    iget-wide v5, v0, LX/IeH;->A05:J

    .line 28
    .line 29
    iget-object v0, v2, LX/IGD;->A00:LX/IeH;

    .line 30
    .line 31
    iget-wide v0, v0, LX/IeH;->A05:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v2, LX/IGD;->A01:I

    .line 38
    .line 39
    iget-object v2, v2, LX/IGD;->A04:LX/J0J;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0E:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v0, v0, LX/IeH;->A05:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, LX/I1C;->A00(LX/J0J;Ljava/lang/Long;IJJ)LX/IGD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "TITLE_TEXT_KEY"

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 83
    .line 84
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "POSITIVE_BUTTON_TEXT_KEY"

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 1
    .line 2
    const v0, 0x7f0e0d05

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e0d06

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const v0, 0x7f0b1fd6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v7}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x2

    .line 34
    :goto_0
    invoke-static {v3, v1, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b1fe1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b1fe3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 60
    .line 61
    const v0, 0x7f0b1fe7

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 71
    .line 72
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v3, v4, [I

    .line 85
    .line 86
    const v0, 0x10100a0

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput v0, v3, v1

    .line 91
    .line 92
    const v0, 0x7f0808d4

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    const v0, 0x7f0808d6

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1250e4

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    const v0, 0x7f1250e2

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    invoke-static {p0, v3}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b0b5d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/Button;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/J0K;->BMo()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 198
    .line 199
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 224
    .line 225
    invoke-static {v0, p0, v3}, LX/GV2;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0b08a7

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_3
    const/4 v0, 0x4

    .line 248
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_4
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:I

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:I

    .line 265
    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    const v0, 0x7f0b1fd7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v7}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00(Landroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, -0x1

    .line 291
    goto/16 :goto_0
.end method

.method public A26()V
    .locals 11

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2E()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/0SX;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0b1570

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    const/4 v3, 0x1

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v6, 0x1

    .line 72
    :cond_1
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x1010031

    .line 77
    .line 78
    .line 79
    const/high16 v0, -0x1000000

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-static {v4, v0}, LX/HTf;->A00(Landroid/view/Window;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/high16 v6, -0x1000000

    .line 104
    .line 105
    const v2, 0x1010452

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x1b

    .line 111
    .line 112
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    invoke-static {v7, v2, v6}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x80

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/0Uo;->A04(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/5gK;

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, LX/5gK;->A04(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, LX/0Uo;->A04(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v6}, LX/0Uo;->A04(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    :cond_3
    const/4 v2, 0x1

    .line 169
    :goto_2
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/5gK;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/5gK;->A03(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190
    .line 191
    new-instance v0, LX/IJV;

    .line 192
    .line 193
    invoke-direct {v0, v5, p0, v1, v2}, LX/IJV;-><init>(Landroid/view/View;Lcom/google/android/material/datepicker/MaterialDatePicker;II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A08:Z

    .line 200
    .line 201
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const/4 v2, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v6, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const/4 v10, 0x0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    const/4 v0, -0x2

    .line 213
    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f0709b3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    new-instance v3, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v3, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/0SX;

    .line 233
    .line 234
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 235
    .line 236
    move v9, v7

    .line 237
    move v10, v7

    .line 238
    move v8, v7

    .line 239
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2E()Landroid/app/Dialog;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/II4;

    .line 254
    .line 255
    invoke-direct {v0, v1, v3}, LX/II4;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3
.end method

.method public A27()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0F:Lcom/google/android/material/datepicker/PickerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->A00:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A27()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0D:LX/J0K;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0C:LX/IGD;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:I

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const-string v0, "INPUT_MODE_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A00:I

    .line 63
    .line 64
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0A:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0I:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A09:I

    .line 87
    .line 88
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0H:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0J:Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0B:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06:Ljava/lang/CharSequence;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "\n"

    .line 119
    .line 120
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    array-length v1, v2

    .line 125
    const/4 v0, 0x1

    .line 126
    if-le v1, v0, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aget-object v3, v2, v0

    .line 130
    .line 131
    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A07:Ljava/lang/CharSequence;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    goto :goto_0
.end method

.method public final A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A01:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/J0K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/J0K;->AbP(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    new-instance v5, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-direct {v5, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v0, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0K:Z

    .line 37
    .line 38
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0401bd

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0Un;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v4, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    const v3, 0x7f0404fb

    .line 54
    .line 55
    .line 56
    const v2, 0x7f15073d

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/0SX;

    .line 61
    .line 62
    invoke-direct {v0, v6, v1, v3, v2}, LX/0SX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/0SX;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/0SX;

    .line 71
    .line 72
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0G:LX/0SX;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1NK;->A00(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/0SX;->A0B(F)V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0L:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0M:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
