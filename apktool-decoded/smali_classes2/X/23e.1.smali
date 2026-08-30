.class public final synthetic LX/23e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23e;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-wide p2, p0, LX/23e;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/23e;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iget-wide v1, p0, LX/23e;->A00:J

    .line 3
    .line 4
    check-cast p1, LX/1oo;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p1;

    .line 17
    .line 18
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-object v4, p1, LX/1oo;->A02:LX/1om;

    .line 27
    .line 28
    const-string v0, "event_category"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/1oo;->A03:LX/1on;

    .line 34
    .line 35
    const-string v0, "event_name"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p1, LX/1oo;->A01:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "client_timestamp_ms"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p1, LX/1oo;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "unified_session_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-string v0, "session_flag_rule_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, p2}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v4, p1, LX/1oo;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "access_session_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "process_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1oo;->A06:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v0, "custom_event_type_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v4, LX/1oG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v0, "md_session_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v0, p1, LX/1oo;->A00:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "debounce_count"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, LX/1oo;->A04:LX/1yc;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v0, "gesture_direction"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, LX/1oo;->A08:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v0, "current_activity"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p1, LX/1oo;->A09:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-string v0, "current_fragment"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, p1, LX/1oo;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v0, "destination_activity"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, p1, LX/1oo;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const-string v0, "destination_fragment"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p1, LX/1oo;->A05:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "target_resource_id"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, p1, LX/1oo;->A0E:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    const-string v0, "target_view_class"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v2, p1, LX/1oo;->A0H:Ljava/util/Map;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    const-string v1, "event_metadata"

    .line 204
    .line 205
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v2, p1, LX/1oo;->A0G:Ljava/util/Map;

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    const-string v1, "custom_metadata"

    .line 215
    .line 216
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 217
    .line 218
    invoke-interface {v0, v1, v2}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v1, p1, LX/1oo;->A0D:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    const-string v0, "screen_name"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v1, p1, LX/1oo;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    const-string v0, "intent_action"

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v3}, LX/1p1;->BQE()V

    .line 240
    .line 241
    .line 242
    :cond_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 243
    .line 244
    return-object v0
.end method
