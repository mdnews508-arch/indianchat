.class public final LX/Cd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/D6t;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Long;J)Landroid/content/Intent;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.action.INSERT"

    .line 5
    .line 6
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "beginTime"

    .line 17
    .line 18
    move-wide/from16 v1, p4

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p1, LX/D6t;->A08:LX/D6X;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object v1, p2, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, p2, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p2, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p2, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p2, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x5

    .line 50
    new-array v8, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v1, v8, v7

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1207a8

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v6, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    aput-object v0, v8, v6

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1207aa

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v6, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_3
    const/4 v0, 0x2

    .line 86
    aput-object v1, v8, v0

    .line 87
    .line 88
    if-eqz v11, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v3, 0x7f1207a9

    .line 95
    .line 96
    .line 97
    new-array v1, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v11}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0, v1, v7, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    const/4 v0, 0x3

    .line 108
    aput-object v1, v8, v0

    .line 109
    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f1207a7

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v9, v6, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_0
    const/4 v0, 0x4

    .line 124
    invoke-static {v10, v8, v0}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "\n\n"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "description"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    iget-object v2, p2, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    const-string v0, "eventLocation"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    const-string v2, "endTime"

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_2
    return-object v3

    .line 165
    :cond_3
    move-object v1, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object v1, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v0, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v1, v2

    .line 172
    move-object v11, v2

    .line 173
    move-object v3, v2

    .line 174
    move-object v5, v2

    .line 175
    move-object v9, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v1, v2

    .line 178
    goto/16 :goto_0
.end method
