.class public final synthetic LX/1oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, LX/1oH;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-wide p2, p0, LX/1oH;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1oH;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    iget-wide v4, p0, LX/1oH;->A00:J

    .line 3
    .line 4
    check-cast p1, LX/1oo;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/1p1;

    .line 15
    .line 16
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1p4;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object v1, p1, LX/1oo;->A02:LX/1om;

    .line 25
    .line 26
    const-string v0, "event_category"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1oo;->A03:LX/1on;

    .line 32
    .line 33
    const-string v0, "event_name"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, LX/1oo;->A01:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "client_timestamp_ms"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/1oo;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "unified_session_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1oo;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "access_session_id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "process_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1oo;->A06:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "custom_event_type_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v4, LX/1oG;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "md_session_id"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget v0, p1, LX/1oo;->A00:I

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "debounce_count"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/1oo;->A04:LX/1yc;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v0, "gesture_direction"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, p1, LX/1oo;->A08:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v0, "current_activity"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, LX/1oo;->A09:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v0, "current_fragment"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p1, LX/1oo;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-string v0, "destination_activity"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, p1, LX/1oo;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const-string v0, "destination_fragment"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p1, LX/1oo;->A05:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "target_resource_id"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, p1, LX/1oo;->A0E:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const-string v0, "target_view_class"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, p1, LX/1oo;->A0H:Ljava/util/Map;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const-string v1, "event_metadata"

    .line 195
    .line 196
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v2, p1, LX/1oo;->A0G:Ljava/util/Map;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    const-string v1, "custom_metadata"

    .line 206
    .line 207
    iget-object v0, v3, LX/1p1;->A00:LX/1p4;

    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v1, p1, LX/1oo;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const-string v0, "screen_name"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v1, p1, LX/1oo;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    const-string v0, "intent_action"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {v3}, LX/1p1;->BQE()V

    .line 231
    .line 232
    .line 233
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 234
    .line 235
    return-object v0
.end method
