.class public LX/FcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FcW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FcW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 12

    .line 0
    iget v0, p0, LX/FcW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/FcW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/composer/EventTimePickerDialog;->A02:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "SELECTED_HOUR"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "SELECTED_MINUTE"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v4, v3}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/FcW;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/FGV;

    .line 55
    .line 56
    iget-object v4, v2, LX/FGV;->A05:LX/00l;

    .line 57
    .line 58
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Calendar;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/FGV;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/FTf;

    .line 81
    .line 82
    iget-wide v7, v2, LX/FGV;->A01:J

    .line 83
    .line 84
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Calendar;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-wide v0, v2, LX/FGV;->A00:J

    .line 95
    .line 96
    iget-object v4, v2, LX/FGV;->A03:LX/05C;

    .line 97
    .line 98
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v10, v11, v0, v1}, LX/FTf;->A00(LX/FTf;JJ)LX/F1r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, LX/ERw;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v5, LX/FTf;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long/2addr v10, v0

    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/FGV;->A06:LX/0Ih;

    .line 128
    .line 129
    sget-object v0, LX/ES0;->A00:LX/ES0;

    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    instance-of v0, v1, LX/ERu;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_0
    invoke-static {v3, v0}, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    instance-of v0, v1, LX/ERs;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    instance-of v0, v1, LX/ERt;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
