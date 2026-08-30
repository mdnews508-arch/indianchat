.class public final Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x822b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x822d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p3, LX/3eo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, LX/3eo;

    .line 7
    .line 8
    iget v0, v1, LX/3eo;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v3, v1, LX/3eo;->A00:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iput v3, v1, LX/3eo;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v1, LX/3eo;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v1, LX/3eo;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/3CK;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v3, LX/3CK;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/35O;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/35O;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const v0, 0x7f120afd

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/3O8;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/3O8;-><init>(LX/Cd9;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/COB;->A00()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iput-object v5, v1, LX/3eo;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v1, LX/3eo;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v1, LX/3eo;->A00:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/reminders/repository/ReminderRepository;->A07:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/3Wm;

    .line 113
    .line 114
    iget-object v0, v4, LX/3Wm;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v6, 0x12

    .line 121
    .line 122
    new-instance v3, LX/3gU;

    .line 123
    .line 124
    invoke-direct/range {v3 .. v8}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_0

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_2
    new-instance v1, LX/3eo;

    .line 135
    .line 136
    invoke-direct {v1, p0, p3, v4}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/35O;

    .line 147
    .line 148
    iget-object v0, v0, LX/35O;->A00:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x3da5

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit8 v0, v0, 0x4

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const v0, 0x7f123669

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LX/3O9;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/3O9;-><init>(LX/Cd9;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_5
    return-object v5
.end method

.method public final A01(J)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/indianchat/reminders/repository/ReminderRepository;->A0B:LX/0YX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, p2}, Lcom/indianchat/reminders/repository/ReminderRepository$cancelReminderForCall$1;-><init>(Lcom/indianchat/reminders/repository/ReminderRepository;LX/0Xd;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
