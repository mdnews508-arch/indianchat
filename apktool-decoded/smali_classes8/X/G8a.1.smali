.class public final LX/G8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/FbO;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>(LX/089;LX/FbO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G8a;->A00:LX/FbO;

    .line 8
    .line 9
    iput-object p1, p0, LX/G8a;->A01:LX/089;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Flv;

    .line 5
    .line 6
    iget-object v4, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "promo_id"

    .line 9
    .line 10
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "event_count"

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-string v0, "event"

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LX/DxO;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const-string v0, "metric"

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/DxO;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-boolean v0, p1, LX/Flv;->A02:Z

    .line 65
    .line 66
    return v0

    .line 67
    :sswitch_0
    const-string v0, "PRIMARY_ACTION"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v1, LX/EzP;->A05:LX/EzP;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string v0, "SECONDARY_ACTION"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v1, LX/EzP;->A06:LX/EzP;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    const-string v0, "DISMISS_ACTION"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v1, LX/EzP;->A03:LX/EzP;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v0, "IMPRESSION"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v1, LX/EzP;->A04:LX/EzP;

    .line 109
    .line 110
    :goto_2
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_4
    const-string v0, "SECONDS_SINCE_LESS_THAN"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/G8a;->A00:LX/FbO;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LX/FbO;->A04(LX/EzP;Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide/16 v0, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v7, v0

    .line 141
    sub-long/2addr v2, v4

    .line 142
    cmp-long v0, v2, v7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_5
    const-string v0, "COUNT_AT_MOST"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, LX/G8a;->A00:LX/FbO;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v1, v0

    .line 160
    cmp-long v0, v1, v7

    .line 161
    .line 162
    :goto_3
    if-gtz v0, :cond_3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :sswitch_6
    const-string v0, "COUNT_AT_LEAST"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, LX/G8a;->A00:LX/FbO;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-long v0, v0

    .line 180
    cmp-long v2, v0, v7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :sswitch_7
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, LX/G8a;->A00:LX/FbO;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, LX/FbO;->A04(LX/EzP;Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide/16 v0, 0x3e8

    .line 202
    .line 203
    mul-long/2addr v7, v0

    .line 204
    sub-long/2addr v3, v5

    .line 205
    cmp-long v2, v3, v7

    .line 206
    .line 207
    :goto_4
    if-ltz v2, :cond_3

    .line 208
    .line 209
    :goto_5
    const/4 v0, 0x1

    .line 210
    return v0

    .line 211
    :cond_2
    move-object v1, v3

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    return v0

    .line 216
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x543aaccd -> :sswitch_0
        -0x532a787f -> :sswitch_1
        -0x3901fa55 -> :sswitch_2
        0x241a7e09 -> :sswitch_3
    .end sparse-switch

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :sswitch_data_1
    .sparse-switch
        -0x6bab983e -> :sswitch_4
        -0x1f645341 -> :sswitch_5
        0x32c7048d -> :sswitch_6
        0x6d37e5cb -> :sswitch_7
    .end sparse-switch
.end method
