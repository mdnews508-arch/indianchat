.class public LX/FUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/GOs;

.field public final A08:LX/FNF;

.field public final A09:LX/F3Q;

.field public final A0A:LX/FU0;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ea7;LX/17B;LX/FNF;Ljava/lang/String;)V
    .locals 6

    .line 271244132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271244133
    iput-object p3, p0, LX/FUk;->A08:LX/FNF;

    .line 271244134
    iput-object p4, p0, LX/FUk;->A0D:Ljava/lang/String;

    .line 271244135
    iget-object v0, p1, LX/Ea7;->A0E:Ljava/lang/String;

    .line 271244136
    iput-object v0, p0, LX/FUk;->A0F:Ljava/lang/String;

    .line 271244137
    iget-wide v0, p1, LX/Ea7;->A00:J

    .line 271244138
    iput-wide v0, p0, LX/FUk;->A04:J

    .line 271244139
    iget-object v0, p1, LX/Ea7;->A0D:Ljava/lang/String;

    .line 271244140
    iput-object v0, p0, LX/FUk;->A0E:Ljava/lang/String;

    .line 271244141
    iget-wide v0, p1, LX/Ea7;->A02:J

    .line 271244142
    iput-wide v0, p0, LX/FUk;->A06:J

    .line 271244143
    iget-object v0, p1, LX/Ea7;->A09:Ljava/lang/String;

    .line 271244144
    iput-object v0, p0, LX/FUk;->A0B:Ljava/lang/String;

    .line 271244145
    iget-object v0, p1, LX/Ea7;->A0B:Ljava/lang/String;

    .line 271244146
    iput-object v0, p0, LX/FUk;->A0C:Ljava/lang/String;

    .line 271244147
    iget-wide v0, p1, LX/Ea7;->A01:J

    .line 271244148
    iput-wide v0, p0, LX/FUk;->A05:J

    .line 271244149
    iget-object v2, p1, LX/Ea7;->A0C:Ljava/lang/String;

    .line 271244150
    const-string v0, "active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 271244151
    :goto_0
    iput v0, p0, LX/FUk;->A03:I

    .line 271244152
    iget-object v3, p1, LX/Ea7;->A07:LX/EZY;

    .line 271244153
    new-instance v2, LX/FVz;

    .line 271244154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271244155
    iget-object v0, v3, LX/EZY;->A02:Ljava/lang/String;

    .line 271244156
    invoke-virtual {p2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    move-result-object v0

    .line 271244157
    iput-object v0, v2, LX/FVz;->A02:LX/0v8;

    .line 271244158
    iget-object v0, v3, LX/EZY;->A04:Ljava/lang/String;

    .line 271244159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 271244160
    iput-wide v0, v2, LX/FVz;->A01:J

    .line 271244161
    iget-object v0, v3, LX/EZY;->A03:Ljava/lang/String;

    .line 271244162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 271244163
    iput v0, v2, LX/FVz;->A00:I

    .line 271244164
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    move-result-object v0

    iput-object v0, p0, LX/FUk;->A07:LX/GOs;

    .line 271244165
    iget-object v0, p1, LX/Ea7;->A05:LX/EZa;

    .line 271244166
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 271244167
    iget-object v5, v0, LX/EZa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZY;

    .line 271244168
    new-instance v4, LX/F3Q;

    .line 271244169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271244170
    iget-object v0, v5, LX/EZY;->A02:Ljava/lang/String;

    .line 271244171
    invoke-virtual {p2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    move-result-object v3

    .line 271244172
    iget-object v0, v5, LX/EZY;->A04:Ljava/lang/String;

    .line 271244173
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 271244174
    iget-object v0, v5, LX/EZY;->A03:Ljava/lang/String;

    .line 271244175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 271244176
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 271244177
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 271244178
    invoke-static {v3, v0, v1, v2}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    move-result-object v0

    .line 271244179
    iput-object v0, v4, LX/F3Q;->A00:LX/GOs;

    .line 271244180
    iput-object v4, p0, LX/FUk;->A09:LX/F3Q;

    .line 271244181
    iget-object v2, p1, LX/Ea7;->A08:Ljava/lang/Long;

    .line 271244182
    iget-object v1, p1, LX/Ea7;->A0A:Ljava/lang/String;

    .line 271244183
    new-instance v0, LX/FU0;

    invoke-direct {v0, v1, v2}, LX/FU0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, LX/FUk;->A0A:LX/FU0;

    const/4 v0, 0x0

    .line 271244184
    iput v0, p0, LX/FUk;->A00:I

    .line 271244185
    iput v0, p0, LX/FUk;->A01:I

    .line 271244186
    iput-boolean v0, p0, LX/FUk;->A02:Z

    return-void

    .line 271244187
    :cond_1
    const-string v0, "inactive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 271244188
    :cond_2
    const-string v0, "archived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    .line 271244189
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271244190
    const-string v0, "invalid state for offer: "

    .line 271244191
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 271244192
    new-instance v0, LX/1xy;

    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/FUk;->A03:I

    .line 14
    .line 15
    const-string v0, "end_ts"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/FUk;->A04:J

    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FUk;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "locale"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FUk;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "start_ts"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/FUk;->A06:J

    .line 46
    .line 47
    const-string v0, "terms_url"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FUk;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "redeem_limit"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    iput-wide v0, p0, LX/FUk;->A05:J

    .line 63
    .line 64
    const-string v0, "description"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FUk;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "fine_print_url"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FUk;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "interactive_sync_done"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/FUk;->A02:Z

    .line 87
    .line 88
    const-string v0, "kill_switch_info_viewed"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/FUk;->A00:I

    .line 95
    .line 96
    const-string v0, "sender_maxed_info_viewed"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/FUk;->A01:I

    .line 103
    .line 104
    const-string v5, "id"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "update_count"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    new-instance v0, LX/FNF;

    .line 133
    .line 134
    invoke-direct {v0, v4, v1, v2}, LX/FNF;-><init>(IJ)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/FUk;->A08:LX/FNF;

    .line 138
    .line 139
    new-instance v0, LX/FVz;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v4, LX/0vA;->A0E:LX/0v8;

    .line 145
    .line 146
    iput-object v4, v0, LX/FVz;->A02:LX/0v8;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 149
    .line 150
    .line 151
    const-string v0, "offer_amount"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/FUk;->A07:LX/GOs;

    .line 166
    .line 167
    const-string v0, "payment"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, LX/F3Q;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/FVz;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, LX/FVz;->A02:LX/0v8;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 190
    .line 191
    .line 192
    const-string v0, "min_amount"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, LX/F3Q;->A00:LX/GOs;

    .line 207
    .line 208
    iput-object v2, p0, LX/FUk;->A09:LX/F3Q;

    .line 209
    .line 210
    const-string v0, "receiver"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/FU0;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/FU0;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/FUk;->A0A:LX/FU0;

    .line 222
    .line 223
    return-void
.end method
