.class public final LX/3FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sa;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FY;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x822d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3FY;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x8231

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3FY;->A04:LX/05C;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/3cc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3FY;->A07:LX/00l;

    .line 36
    .line 37
    sget-object v1, LX/3Yo;->A00:LX/3Yo;

    .line 38
    .line 39
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/CPG;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3FY;->A06:LX/00l;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/3FY;Z)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/3FY;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, p0, LX/3FY;->A05:LX/05C;

    .line 13
    .line 14
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v8, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v8, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ReminderDurationSheetStateHolder/setReminder invalid time reminderTime: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", currentTime: "

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, LX/3FY;->A01:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v1, "Required value was null."

    .line 67
    .line 68
    move v10, p1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/3FY;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 78
    .line 79
    iget-object v0, p0, LX/3FY;->A01:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v4, p0, LX/3FY;->A02:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v2, p0, LX/3FY;->A00:LX/2sa;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, v3, Lcom/indianchat/reminders/repository/ReminderRepository;->A0B:LX/0YX;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-instance v1, LX/8h0;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v10}, LX/8h0;-><init>(LX/2sa;Lcom/indianchat/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0Xd;JJZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3FY;->A06:LX/00l;

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_2
    iget-object v0, p0, LX/3FY;->A02:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, LX/3FY;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 127
    .line 128
    iget-object v0, p0, LX/3FY;->A02:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    move v5, p1

    .line 137
    move-wide v6, v8

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/reminders/repository/ReminderRepository;->A05(JZJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3FY;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3Fp;

    .line 7
    .line 8
    iget-object v2, v3, LX/3Fp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v3, v1, v1, v2, v0}, LX/3Fp;->A00(LX/3Fp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/3Fp;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "ReminderUserJourneyEventLogger/logDurationSheetClosed invalid funnel"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
