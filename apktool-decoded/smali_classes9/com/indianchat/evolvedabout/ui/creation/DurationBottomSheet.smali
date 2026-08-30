.class public final Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A02:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Ive;

.field public final A09:LX/00l;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8577

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A07:LX/05C;

    .line 17
    .line 18
    const v0, 0x7f0e0286

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A0A:I

    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    new-instance v1, LX/IiY;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/3dQ;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A09:LX/00l;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/IR5;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/IR5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A08:LX/Ive;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;)V
    .locals 10

    .line 0
    const v0, 0x7f1214a7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const v0, 0x7f1214aa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x1d

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    add-long/2addr v1, v3

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 37
    .line 38
    invoke-direct {v6}, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "header_label"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "min_valid_time_seconds"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    const-string v0, "max_valid_time_seconds"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "show_past_time_alert_on_submit"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "button_format_pattern"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A08:LX/Ive;

    .line 74
    .line 75
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v6, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:LX/Ive;

    .line 79
    .line 80
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "CustomDateTimePicker"

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final A03(Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1214a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1214a6

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "custom_seconds"

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "custom_label"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "checked_seconds"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A02:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v3, v2, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A09:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v10, 0x5

    .line 20
    new-instance v0, LX/Igt;

    .line 21
    .line 22
    invoke-direct {v0, v3, v10}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-string v11, ""

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "custom_seconds"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 41
    .line 42
    const-string v0, "custom_label"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, v11

    .line 51
    :cond_0
    iput-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "checked_seconds"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03:Ljava/lang/Long;

    .line 70
    .line 71
    :cond_1
    const v0, 0x7f0b10a2

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f0b1049

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v0, 0x7f1214ac

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "current_duration"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    :cond_2
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v0, "current_label"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v11, v0

    .line 114
    :cond_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f07113e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0710bb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A06:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Hyj;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Hyj;->A02()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A05:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    :cond_4
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v15, 0x0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v8, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 193
    .line 194
    invoke-direct {v8, v0, v15}, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v8, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v12}, LX/GV4;->A0r(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    const/4 v0, -0x2

    .line 223
    invoke-static {v8, v1, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    cmp-long v0, v13, v6

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    const/16 v18, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    cmp-long v0, v6, v13

    .line 242
    .line 243
    if-lez v0, :cond_f

    .line 244
    .line 245
    if-nez v18, :cond_f

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    iget-wide v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 250
    .line 251
    cmp-long v8, v0, v13

    .line 252
    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    iput-wide v6, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 256
    .line 257
    iput-object v11, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/String;

    .line 258
    .line 259
    :cond_6
    :goto_1
    iget-object v11, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A04:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f0e1468

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v1, v0, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0b2926

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 285
    .line 286
    const v0, 0x7f1214a9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v15, -0x1

    .line 297
    .line 298
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v12}, LX/GV4;->A0r(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0b357c

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v0, LX/0Sa;->A02:LX/0Sa;

    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/HN4;->A02:LX/HN4;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIconAlignment(LX/HN4;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f080508

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f1214a5

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v3, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v5, v11}, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03(Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iput-object v8, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A02:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 362
    .line 363
    iput-object v5, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 364
    .line 365
    iget-object v11, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03:Ljava/lang/Long;

    .line 366
    .line 367
    if-eqz v11, :cond_7

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    instance-of v0, v9, Ljava/util/Collection;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    :cond_7
    if-nez v17, :cond_8

    .line 384
    .line 385
    const-wide/16 v11, 0x0

    .line 386
    .line 387
    cmp-long v0, v6, v11

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    iget-wide v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A00:J

    .line 392
    .line 393
    cmp-long v2, v0, v11

    .line 394
    .line 395
    if-lez v2, :cond_b

    .line 396
    .line 397
    :cond_8
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Landroid/widget/CompoundButton;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    instance-of v0, v1, Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Number;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    cmp-long v0, v1, v15

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    :cond_9
    const/4 v1, 0x0

    .line 435
    :cond_a
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_b
    if-eqz v18, :cond_c

    .line 440
    .line 441
    move-wide v15, v6

    .line 442
    goto :goto_2

    .line 443
    :cond_c
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    invoke-static {v12}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v0, v1, Ljava/lang/Long;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Number;

    .line 469
    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    cmp-long v0, v1, v13

    .line 477
    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v15

    .line 484
    goto :goto_2

    .line 485
    :cond_f
    const/16 v17, 0x0

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_10
    const-wide/16 v1, 0x0

    .line 490
    .line 491
    cmp-long v0, v15, v1

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_4
    iput-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A03:Ljava/lang/Long;

    .line 500
    .line 501
    new-instance v2, LX/IjU;

    .line 502
    .line 503
    invoke-direct {v2, v3, v10}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x2b

    .line 507
    .line 508
    new-instance v0, LX/IiY;

    .line 509
    .line 510
    invoke-direct {v0, v3, v1}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v9, v0, v2}, LX/54A;->A00(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/6DE;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x1f

    .line 522
    .line 523
    invoke-static {v1, v8, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x74d0e1dd

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x2

    .line 534
    invoke-static {v3, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const v0, -0x5e047f9a

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "CustomDateTimePicker"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    instance-of v0, v2, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 555
    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    check-cast v2, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    iget-object v1, v3, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A08:LX/Ive;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v2, Lcom/indianchat/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A00:LX/Ive;

    .line 569
    .line 570
    :cond_11
    return-void

    .line 571
    :cond_12
    const/4 v0, 0x0

    .line 572
    goto :goto_4
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;->A0A:I

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
