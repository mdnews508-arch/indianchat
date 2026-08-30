.class public final LX/O60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Nby;

.field public final A04:Z

.field public final A05:LX/8q7;

.field public final A06:LX/75l;


# direct methods
.method public constructor <init>(LX/8q7;LX/75l;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/O60;->A05:LX/8q7;

    .line 7
    .line 8
    iput-object p2, p0, LX/O60;->A06:LX/75l;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/O60;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/O60;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/O60;->A02:LX/05C;

    .line 27
    .line 28
    new-instance v4, LX/Nby;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/8q7;->Ahk()LX/84Z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/Nby;->A00:LX/84Z;

    .line 38
    .line 39
    invoke-interface {p1}, LX/8q7;->Aih()LX/84Z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/Nby;->A01:LX/84Z;

    .line 44
    .line 45
    iget-object v0, p2, LX/75l;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v4, LX/Nby;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p2, LX/75l;->A01:LX/7RX;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v2, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_0
    invoke-static {v5}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, " is not a supported surface"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/Nby;->A07:Ljava/lang/Integer;

    .line 95
    .line 96
    const v0, 0x18088

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/Nby;->A08:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v0, p2, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v0, 0x2

    .line 122
    const/4 v2, 0x5

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eq v3, v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq v3, v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    const/4 v2, 0x6

    .line 132
    if-eq v3, v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eq v3, v0, :cond_5

    .line 136
    .line 137
    if-ne v3, v1, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/Nby;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    const v0, 0x2804a

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02(LX/7RX;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LX/Nby;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, p0, LX/O60;->A03:LX/Nby;

    .line 162
    .line 163
    invoke-interface {p1}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_5
    const/4 v2, 0x4

    .line 180
    goto :goto_1

    .line 181
    :pswitch_0
    const/4 v0, 0x1

    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    const/4 v0, 0x0

    .line 184
    :goto_2
    iput-boolean v0, p0, LX/O60;->A04:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/O60;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/O60;->A03:LX/Nby;

    .line 1
    .line 2
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    :try_start_0
    iget-object v0, v5, LX/Nby;->A00:LX/84Z;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v5, v0}, LX/O60;->A03(LX/O60;LX/Nby;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v1, v5, LX/Nby;->A0D:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "effectStartT"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/Nby;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "effectStartReason"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/O60;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/Nby;->A0B:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    :cond_1
    iget-object v1, v5, LX/Nby;->A0B:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "effectEftT"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/Nby;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "effectSessionId"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/Nby;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    const-string v0, "deliveryOperationId"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :try_start_1
    iget-object v1, v5, LX/Nby;->A0F:Ljava/lang/Long;

    .line 78
    .line 79
    const-string v0, "effectTotalLoadingT"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, LX/Nby;->A0E:Ljava/lang/Long;

    .line 85
    .line 86
    const-string v0, "effectEttiT"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/Nby;->A0C:Ljava/lang/Long;

    .line 92
    .line 93
    const-string v0, "effectEitT"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v0, "effectLoadingResultType"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    const-string v0, "Loading failure is not expected for a session that has finished loading"

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_4
    iget-object v0, p0, LX/O60;->A01:LX/05C;

    .line 117
    .line 118
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/089;

    .line 125
    .line 126
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/Nby;->A0A:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, LX/Nby;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v6, "Required value was null."

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/089;

    .line 161
    .line 162
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-object v0, v5, LX/Nby;->A0D:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/Nby;->A0F:Ljava/lang/Long;

    .line 179
    .line 180
    :goto_1
    iget-object v0, p0, LX/O60;->A02:LX/05C;

    .line 181
    .line 182
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 183
    .line 184
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/0BN;

    .line 189
    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    new-instance v1, LX/MvV;

    .line 193
    .line 194
    invoke-direct {v1}, LX/MvV;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/Nby;->A08:Ljava/lang/Long;

    .line 198
    .line 199
    iput-object v0, v1, LX/MvV;->A06:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v0, v5, LX/Nby;->A0G:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v1, LX/MvV;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v5, LX/Nby;->A02:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, v1, LX/MvV;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, v5, LX/Nby;->A09:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v0, v1, LX/MvV;->A07:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, v5, LX/Nby;->A0B:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v0, v1, LX/MvV;->A08:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v0, v5, LX/Nby;->A0C:Ljava/lang/Long;

    .line 218
    .line 219
    iput-object v0, v1, LX/MvV;->A09:Ljava/lang/Long;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    iget-object v0, v5, LX/Nby;->A03:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v0, v1, LX/MvV;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v0, v5, LX/Nby;->A0A:Ljava/lang/Long;

    .line 227
    .line 228
    iput-object v0, v1, LX/MvV;->A0A:Ljava/lang/Long;

    .line 229
    .line 230
    iget-object v0, v5, LX/Nby;->A0E:Ljava/lang/Long;

    .line 231
    .line 232
    iput-object v0, v1, LX/MvV;->A0B:Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v0, v5, LX/Nby;->A00:LX/84Z;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    iput-object v0, v1, LX/MvV;->A0F:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v5, LX/Nby;->A01:LX/84Z;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_5
    iput-object v6, v1, LX/MvV;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v5, LX/Nby;->A0H:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v0, v1, LX/MvV;->A0H:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v5, LX/Nby;->A04:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v0, v1, LX/MvV;->A02:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v0, v1, LX/MvV;->A03:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object v0, v5, LX/Nby;->A0I:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v0, v1, LX/MvV;->A0I:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v5, LX/Nby;->A06:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v0, v1, LX/MvV;->A04:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v0, v5, LX/Nby;->A0D:Ljava/lang/Long;

    .line 275
    .line 276
    iput-object v0, v1, LX/MvV;->A0C:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v0, v5, LX/Nby;->A0J:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, v1, LX/MvV;->A0J:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v5, LX/Nby;->A0F:Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v0, v1, LX/MvV;->A0D:Ljava/lang/Long;

    .line 285
    .line 286
    iget-object v0, v5, LX/Nby;->A0K:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v1, LX/MvV;->A0K:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v5, LX/Nby;->A07:Ljava/lang/Integer;

    .line 291
    .line 292
    iput-object v0, v1, LX/MvV;->A05:Ljava/lang/Integer;

    .line 293
    .line 294
    :goto_3
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x3652

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/0BN;

    .line 314
    .line 315
    if-eqz v7, :cond_8

    .line 316
    .line 317
    new-instance v1, LX/Mv4;

    .line 318
    .line 319
    invoke-direct {v1}, LX/Mv4;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/Nby;->A08:Ljava/lang/Long;

    .line 323
    .line 324
    iput-object v0, v1, LX/Mv4;->A06:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, v5, LX/Nby;->A02:Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v0, v1, LX/Mv4;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v0, v5, LX/Nby;->A09:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/Mv4;->A07:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v0, v5, LX/Nby;->A0B:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, LX/Mv4;->A08:Ljava/lang/Long;

    .line 345
    .line 346
    iget-object v0, v5, LX/Nby;->A0C:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/Mv4;->A09:Ljava/lang/Long;

    .line 353
    .line 354
    iget-object v0, v5, LX/Nby;->A03:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, v1, LX/Mv4;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, v5, LX/Nby;->A0E:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, LX/Mv4;->A0A:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v0, v5, LX/Nby;->A00:LX/84Z;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v0, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 372
    .line 373
    :goto_4
    iput-object v0, v1, LX/Mv4;->A0C:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v5, LX/Nby;->A01:LX/84Z;

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    iget-object v3, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 380
    .line 381
    :cond_6
    iput-object v3, v1, LX/Mv4;->A0D:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v5, LX/Nby;->A04:Ljava/lang/Integer;

    .line 384
    .line 385
    iput-object v0, v1, LX/Mv4;->A02:Ljava/lang/Integer;

    .line 386
    .line 387
    iget-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 388
    .line 389
    iput-object v0, v1, LX/Mv4;->A03:Ljava/lang/Integer;

    .line 390
    .line 391
    iget-object v0, v5, LX/Nby;->A06:Ljava/lang/Integer;

    .line 392
    .line 393
    iput-object v0, v1, LX/Mv4;->A04:Ljava/lang/Integer;

    .line 394
    .line 395
    iget-object v0, v5, LX/Nby;->A0J:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v0, v1, LX/Mv4;->A0E:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, v5, LX/Nby;->A0F:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v1, LX/Mv4;->A0B:Ljava/lang/Long;

    .line 406
    .line 407
    iget-object v0, v5, LX/Nby;->A07:Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, v1, LX/Mv4;->A05:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/Mv4;->A0F:Ljava/lang/String;

    .line 416
    .line 417
    :goto_5
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_7
    move-object v0, v3

    .line 422
    goto :goto_4

    .line 423
    :cond_8
    new-instance v1, LX/Mv3;

    .line 424
    .line 425
    invoke-direct {v1}, LX/Mv3;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v5, LX/Nby;->A08:Ljava/lang/Long;

    .line 429
    .line 430
    iput-object v0, v1, LX/Mv3;->A06:Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v0, v5, LX/Nby;->A02:Ljava/lang/Integer;

    .line 433
    .line 434
    iput-object v0, v1, LX/Mv3;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    iget-object v0, v5, LX/Nby;->A09:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, LX/Mv3;->A07:Ljava/lang/Long;

    .line 443
    .line 444
    iget-object v0, v5, LX/Nby;->A03:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object v0, v1, LX/Mv3;->A01:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v0, v5, LX/Nby;->A00:LX/84Z;

    .line 449
    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    iget-object v0, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 453
    .line 454
    :goto_6
    iput-object v0, v1, LX/Mv3;->A09:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v5, LX/Nby;->A04:Ljava/lang/Integer;

    .line 457
    .line 458
    iput-object v0, v1, LX/Mv3;->A02:Ljava/lang/Integer;

    .line 459
    .line 460
    iget-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 461
    .line 462
    iput-object v0, v1, LX/Mv3;->A03:Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v0, v5, LX/Nby;->A06:Ljava/lang/Integer;

    .line 465
    .line 466
    iput-object v0, v1, LX/Mv3;->A04:Ljava/lang/Integer;

    .line 467
    .line 468
    iget-object v0, v5, LX/Nby;->A0F:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-static {v0}, LX/NJa;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, LX/Mv3;->A08:Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v0, v5, LX/Nby;->A07:Ljava/lang/Integer;

    .line 477
    .line 478
    iput-object v0, v1, LX/Mv3;->A05:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, LX/Mv3;->A0A:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_9
    const/4 v0, 0x0

    .line 488
    goto :goto_6

    .line 489
    :cond_a
    move-object v0, v6

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_b
    const/4 v6, 0x0

    .line 493
    new-instance v1, LX/MvQ;

    .line 494
    .line 495
    invoke-direct {v1}, LX/MvQ;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/Nby;->A08:Ljava/lang/Long;

    .line 499
    .line 500
    iput-object v0, v1, LX/MvQ;->A06:Ljava/lang/Long;

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v1, LX/MvQ;->A00:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v0, v5, LX/Nby;->A09:Ljava/lang/Long;

    .line 509
    .line 510
    iput-object v0, v1, LX/MvQ;->A07:Ljava/lang/Long;

    .line 511
    .line 512
    iget-object v0, v5, LX/Nby;->A03:Ljava/lang/Integer;

    .line 513
    .line 514
    iput-object v0, v1, LX/MvQ;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    iget-object v0, v5, LX/Nby;->A0A:Ljava/lang/Long;

    .line 517
    .line 518
    iput-object v0, v1, LX/MvQ;->A08:Ljava/lang/Long;

    .line 519
    .line 520
    iget-object v0, v5, LX/Nby;->A00:LX/84Z;

    .line 521
    .line 522
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v1, LX/MvQ;->A0B:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v5, LX/Nby;->A0H:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v0, v1, LX/MvQ;->A0C:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v5, LX/Nby;->A04:Ljava/lang/Integer;

    .line 533
    .line 534
    iput-object v0, v1, LX/MvQ;->A02:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 537
    .line 538
    iput-object v0, v1, LX/MvQ;->A03:Ljava/lang/Integer;

    .line 539
    .line 540
    iget-object v0, v5, LX/Nby;->A0I:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v0, v1, LX/MvQ;->A0D:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v0, v5, LX/Nby;->A06:Ljava/lang/Integer;

    .line 545
    .line 546
    iput-object v0, v1, LX/MvQ;->A04:Ljava/lang/Integer;

    .line 547
    .line 548
    iget-object v0, v5, LX/Nby;->A0D:Ljava/lang/Long;

    .line 549
    .line 550
    iput-object v0, v1, LX/MvQ;->A09:Ljava/lang/Long;

    .line 551
    .line 552
    iget-object v0, v5, LX/Nby;->A0F:Ljava/lang/Long;

    .line 553
    .line 554
    iput-object v0, v1, LX/MvQ;->A0A:Ljava/lang/Long;

    .line 555
    .line 556
    iget-object v0, v5, LX/Nby;->A0K:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v0, v1, LX/MvQ;->A0E:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, v5, LX/Nby;->A07:Ljava/lang/Integer;

    .line 561
    .line 562
    iput-object v0, v1, LX/MvQ;->A05:Ljava/lang/Integer;

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_c
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v5, LX/Nby;->A05:Ljava/lang/Integer;

    .line 571
    .line 572
    iput-object p1, v5, LX/Nby;->A04:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object p2, v5, LX/Nby;->A0H:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_d
    iget-object v0, v5, LX/Nby;->A0A:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    iget-object v0, v5, LX/Nby;->A0D:Ljava/lang/Long;

    .line 587
    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    sub-long/2addr v2, v0

    .line 595
    iget-object v0, v5, LX/Nby;->A0F:Ljava/lang/Long;

    .line 596
    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v5, LX/Nby;->A09:Ljava/lang/Long;

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_e
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_f
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    :cond_10
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_11
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "ArEffectSessionLogger/isValidSession "

    .line 641
    .line 642
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    return-void
.end method

.method public static final A01(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is unexpectedly "

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string p0, "non-null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static final A02(LX/P5f;LX/O60;LX/Nby;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/Nby;->A00:LX/84Z;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/O60;->A03(LX/O60;LX/Nby;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p0}, LX/P5f;->AzS()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p2, LX/Nby;->A0D:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v0, "effectStartT"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/Nby;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "effectStartReason"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/O60;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, p2, v0}, LX/P5f;->CTI(LX/Nby;LX/07r;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v1, p2, LX/Nby;->A0B:Ljava/lang/Long;

    .line 36
    .line 37
    const-string v0, "effectEftT"

    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LX/Nby;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "effectSessionId"

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, LX/Nby;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    const-string v0, "deliveryOperationId"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LX/Nby;->A0F:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v0, "effectTotalLoadingT"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/Nby;->A0E:Ljava/lang/Long;

    .line 70
    .line 71
    const-string v0, "effectEttiT"

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LX/Nby;->A0C:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v0, "effectEitT"

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, LX/Nby;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v0, "effectLoadingResultType"

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ArEffectSessionLogger/isValidSession "

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3
.end method

.method public static A03(LX/O60;LX/Nby;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "effectId"

    .line 2
    .line 3
    invoke-static {v3, v0, p2}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Nby;->A01:LX/84Z;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/O60;->A04:Z

    .line 9
    .line 10
    const-string v0, "effectInstanceId"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/Nby;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "productSessionId"

    .line 18
    .line 19
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/Nby;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "productSurface"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/Nby;->A08:Ljava/lang/Long;

    .line 30
    .line 31
    const-string v0, "arClass"

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/Nby;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "effectCategory"

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/Nby;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "effectTier"

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/O60;->A01(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method


# virtual methods
.method public final declared-synchronized A04(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, v0, p1}, LX/O60;->A00(LX/O60;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
