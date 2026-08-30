.class public final LX/IAp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Z

.field public static final A03:LX/05C;

.field public static final A04:LX/05C;

.field public static final A05:LX/05C;

.field public static final A06:LX/IAp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IAp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IAp;->A06:LX/IAp;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/IAp;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/IAp;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1a2c

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/IAp;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/HOs;->startsJourney:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/IAp;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "_"

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, LX/IAp;->A06:LX/IAp;

    .line 30
    .line 31
    iget-object v0, p0, LX/HOs;->journey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, LX/IAp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/HOs;->endsJourney:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/HOs;->journey:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v1, v0}, LX/IAp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, LX/HOs;->journey:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "receiver"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v3, LX/IAp;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/IAp;->A03:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1pU;

    .line 69
    .line 70
    iget-object v0, v0, LX/1pU;->A03:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "invite_from_ig_receiver_trace_id"

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    sput-object v3, LX/IAp;->A00:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "sender"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v3, LX/IAp;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v0, LX/IAp;->A04:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "_"

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v1, LX/IAp;->A06:LX/IAp;

    .line 124
    .line 125
    iget-object v0, p0, LX/HOs;->journey:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, LX/IAp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_4
    :goto_1
    monitor-exit p1

    .line 132
    new-instance v2, LX/H4v;

    .line 133
    .line 134
    invoke-direct {v2}, LX/H4v;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/HOs;->eventName:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, LX/H4v;->A04:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v2, LX/H4v;->A06:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/HOs;->currentScreen:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/H4v;->A02:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    const-string v0, "invite_friend"

    .line 157
    .line 158
    :goto_2
    iput-object v0, v2, LX/H4v;->A03:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, LX/HOs;->actionStatus:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v2, LX/H4v;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, LX/HOs;->nextScreen:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, LX/H4v;->A05:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, LX/IAp;->A04:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/H4v;->A00:Ljava/lang/Long;

    .line 179
    .line 180
    sget-object v0, LX/IAp;->A05:LX/05C;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    const-string v0, "unknown"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const-string v0, "contacts_tab"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    const-string v0, "new_chat"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "receiver"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sput-object p2, LX/IAp;->A00:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/IAp;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1pU;

    .line 17
    .line 18
    iget-object v0, v0, LX/1pU;->A03:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "invite_from_ig_receiver_trace_id"

    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "sender"

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sput-object p2, LX/IAp;->A01:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
