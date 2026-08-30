.class public final Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/app/TimePickerDialog;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18410

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A03:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A08:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A05:LX/00l;

    .line 41
    .line 42
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A04:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A06:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/GBj;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A07:LX/00l;

    .line 67
    .line 68
    const v0, 0x7f0e025a

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A09:I

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f1207ba

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1229c2

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v1, 0x7f124219

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1840c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/FGV;

    .line 20
    .line 21
    const-string v0, "message_row_id"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/FGV;->A01:J

    .line 30
    .line 31
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/FGV;

    .line 36
    .line 37
    const-string v0, "appointment_start_time_ms"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/FGV;->A00:J

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A03:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x7271218

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2xR;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/38t;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/FGV;

    .line 88
    .line 89
    iget-wide v5, v7, LX/38t;->A01:J

    .line 90
    .line 91
    iget-object v0, v1, LX/FGV;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/FTf;

    .line 98
    .line 99
    iget-wide v2, v1, LX/FGV;->A00:J

    .line 100
    .line 101
    sub-long v0, v2, v5

    .line 102
    .line 103
    invoke-static {v4, v0, v1, v2, v3}, LX/FTf;->A00(LX/FTf;JJ)LX/F1r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/ERw;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {p0}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f0e025b

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A08:LX/00l;

    .line 119
    .line 120
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v2, v7, LX/38t;->A00:I

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    new-array v0, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v1, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v0, v2, v1}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, p0, v1}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, -0x6d730907

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A05:LX/00l;

    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x726078e7

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p0, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
