.class public final LX/G8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/FbO;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/G8Z;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.psa.qp_surface"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "surfaceId"

    .line 24
    .line 25
    new-instance v0, LX/FbO;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/FbO;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/G8Z;->A01:LX/FbO;

    .line 31
    .line 32
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
    const-string v0, "param"

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
    iget-object v0, p0, LX/G8Z;->A01:LX/FbO;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, LX/FbO;->A04(LX/EzP;Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget-object v0, p0, LX/G8Z;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    const-wide/16 v0, 0x3e8

    .line 141
    .line 142
    mul-long/2addr v7, v0

    .line 143
    sub-long/2addr v2, v4

    .line 144
    cmp-long v0, v2, v7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_5
    const-string v0, "COUNT_AT_MOST"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, LX/G8Z;->A01:LX/FbO;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v1, v0

    .line 162
    cmp-long v0, v1, v7

    .line 163
    .line 164
    :goto_3
    if-gtz v0, :cond_3

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :sswitch_6
    const-string v0, "COUNT_AT_LEAST"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, LX/G8Z;->A01:LX/FbO;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    cmp-long v2, v0, v7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :sswitch_7
    const-string v0, "SECONDS_SINCE_GREATER_THAN"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, p0, LX/G8Z;->A01:LX/FbO;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, LX/FbO;->A04(LX/EzP;Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iget-object v0, p0, LX/G8Z;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    mul-long/2addr v7, v0

    .line 208
    sub-long/2addr v3, v5

    .line 209
    cmp-long v2, v3, v7

    .line 210
    .line 211
    :goto_4
    if-ltz v2, :cond_3

    .line 212
    .line 213
    :goto_5
    const/4 v0, 0x1

    .line 214
    return v0

    .line 215
    :cond_2
    move-object v1, v3

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    const/4 v0, 0x0

    .line 219
    return v0

    .line 220
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x543aaccd -> :sswitch_0
        -0x532a787f -> :sswitch_1
        -0x3901fa55 -> :sswitch_2
        0x241a7e09 -> :sswitch_3
    .end sparse-switch

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
    .line 241
    .line 242
    .line 243
    .line 244
    :sswitch_data_1
    .sparse-switch
        -0x6bab983e -> :sswitch_4
        -0x1f645341 -> :sswitch_5
        0x32c7048d -> :sswitch_6
        0x6d37e5cb -> :sswitch_7
    .end sparse-switch
.end method
