.class public final LX/EUc;
.super LX/9JM;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9JM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUc;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventReminderResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationEventReminder"

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/HAN;)LX/FRY;
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1efa1b66

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v4, 0x1093c0e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/F0G;->A04:LX/F0G;

    .line 18
    .line 19
    const v2, -0x38e50119

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v3, v2}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/F0F;->A04:LX/F0F;

    .line 26
    .line 27
    const v0, 0x3f281937

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/F0F;

    .line 38
    .line 39
    invoke-static {v0}, LX/F4n;->A00(LX/F0F;)LX/Eys;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/Eys;->A02:LX/Eys;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    return-object v15

    .line 49
    :cond_0
    invoke-interface {v5, v4}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x3aa95110

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v0, 0x2a7890e

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v0}, LX/1q9;->Awl(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v3, v2}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/F0G;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    new-instance v1, LX/FRY;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    move-object v5, v2

    .line 88
    move-object v7, v2

    .line 89
    move-object v10, v2

    .line 90
    move-object v11, v2

    .line 91
    move-object v12, v2

    .line 92
    move-object v13, v2

    .line 93
    move-object v14, v2

    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v1 .. v15}, LX/FRY;-><init>(LX/Ez5;LX/Eys;LX/0DF;LX/0DF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public A09(LX/FRY;)LX/FQf;
    .locals 11

    .line 0
    iget-object v1, p1, LX/FRY;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "EVENT_STARTED"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v2, 0x7f1217ed

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\ud83d\uddd3 "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v3, p1, LX/FRY;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, LX/FRY;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v6, 0x46

    .line 47
    .line 48
    new-instance v0, LX/FQf;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v0 .. v6}, LX/FQf;-><init>(LX/Eys;LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "EVENT_STARTING_SOON"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, LX/FRY;->A04:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v0, p0, LX/EUc;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v9, v0

    .line 78
    sget-object v0, LX/F8O;->A00:Ljava/util/Map;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v9, v1

    .line 83
    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, LX/F8O;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sub-long v0, v9, v2

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v0, v4

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long v0, v9, v2

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    cmp-long v0, v5, v1

    .line 139
    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    move-wide v5, v1

    .line 144
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    :cond_4
    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/EyN;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x0

    .line 165
    const v2, 0x7f1217ee

    .line 166
    .line 167
    .line 168
    if-eq v1, v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    const v2, 0x7f1217f1

    .line 172
    .line 173
    .line 174
    if-eq v1, v0, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    const v2, 0x7f1217f0

    .line 178
    .line 179
    .line 180
    if-eq v1, v0, :cond_0

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    const v2, 0x7f1217ef

    .line 184
    .line 185
    .line 186
    if-eq v1, v0, :cond_0

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    if-eq v1, v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    return-object v0
.end method

.method public A0A(LX/FQf;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FQf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_reminder_"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0C(LX/FRY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
