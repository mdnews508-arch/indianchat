.class public LX/3Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ir;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ir;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    .line 0
    iget v0, p0, LX/3Ir;->$t:I

    .line 1
    .line 2
    move v6, p2

    .line 3
    move v7, p3

    .line 4
    move v8, p4

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/3Ir;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/3FY;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ReminderDurationSheetStateHolder/onDateSelected year: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", month: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", day: "

    .line 40
    .line 41
    invoke-static {v0, v1, p4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/3FY;->A07:LX/00l;

    .line 45
    .line 46
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Calendar;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/3FY;->A06:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/32 v0, 0x927c0

    .line 84
    .line 85
    .line 86
    add-long/2addr v2, v0

    .line 87
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v7, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v0, LX/3Ym;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/3Ym;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/3FY;->A04:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/3Fp;

    .line 123
    .line 124
    iget-object v2, v3, LX/3Fp;->A00:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {v3, v1, v1, v2, v0}, LX/3Fp;->A00(LX/3Fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v0, "ReminderUserJourneyEventLogger/logDateSelected invalid funnel"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v5, p0, LX/3Ir;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LX/270;

    .line 143
    .line 144
    iget-object v0, v5, LX/270;->A0Y:LX/00s;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/292;

    .line 151
    .line 152
    iget-object v0, v2, LX/292;->A02:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x6ebb

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x7

    .line 168
    invoke-static {v2, v1, v1, v0}, LX/292;->A00(LX/292;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v5, LX/270;->A0i:LX/07s;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    new-instance v4, LX/3aQ;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, LX/3aQ;-><init>(Ljava/lang/Object;IIII)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
