.class public final LX/Fbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fbx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fbx;->A00:LX/Fbx;

    .line 6
    .line 7
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

.method public static final A00(LX/0az;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0az;->A0I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, LX/0az;->A0I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return p0
.end method

.method public static final A01(LX/0az;)LX/Fgb;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_0
    const-string v0, "timezone"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "business_hours_note"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    const-string v0, "business_hours_config"

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-static {p0}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "day_of_week"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/DxN;->A0q(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "mode"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/DxN;->A0q(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v0, "open_time"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "close_time"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move-object v4, v8

    .line 79
    :goto_2
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    move-object v3, v8

    .line 83
    goto :goto_4

    .line 84
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "Unrecognized week day: "

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/1xy;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    throw v1

    .line 111
    :sswitch_0
    const-string v0, "fri"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    goto :goto_6

    .line 121
    :sswitch_1
    const-string v0, "mon"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    goto :goto_6

    .line 131
    :sswitch_2
    const-string v0, "sat"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    goto :goto_6

    .line 141
    :sswitch_3
    const-string v0, "sun"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_6

    .line 151
    :sswitch_4
    const-string v0, "thu"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    goto :goto_6

    .line 161
    :sswitch_5
    const-string v0, "tue"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    goto :goto_6

    .line 171
    :sswitch_6
    const-string v0, "wed"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const v0, -0x1e101d0f

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_4

    .line 188
    .line 189
    const v0, 0x6b4de5c2

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_3

    .line 193
    .line 194
    const v0, 0x7acce84c

    .line 195
    .line 196
    .line 197
    if-ne v1, v0, :cond_5

    .line 198
    .line 199
    const-string v0, "appointment_only"

    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_3
    const-string v0, "specific_hours"

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_4
    const-string v0, "open_24h"

    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Unrecognized open mode: "

    .line 231
    .line 232
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LX/1xy;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :goto_7
    const/4 v1, 0x2

    .line 244
    goto :goto_a

    .line 245
    :goto_8
    const/4 v1, 0x0

    .line 246
    goto :goto_a

    .line 247
    :goto_9
    const/4 v1, 0x1

    .line 248
    :goto_a
    new-instance v0, LX/Fgy;

    .line 249
    .line 250
    invoke-direct {v0, v4, v3, v2, v1}, LX/Fgy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    move-object v5, v8

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    new-instance v0, LX/Fgb;

    .line 262
    .line 263
    invoke-direct {v0, v7, v5, v6}, LX/Fgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    const-string v1, "Business hours open/close time failed to parse."

    .line 268
    .line 269
    new-instance v0, LX/1xy;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_8
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_0
        0x1a70c -> :sswitch_1
        0x1bbe6 -> :sswitch_2
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_4
        0x1c204 -> :sswitch_5
        0x1cb56 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)LX/FhQ;
    .locals 29

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    sget-object v6, LX/Fbx;->A00:LX/Fbx;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/FZw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FZw;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    iput-object v2, v0, LX/FZw;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    const-string v2, "tag"

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, LX/FZw;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "description"

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, LX/FZw;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "custom_url"

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, LX/FZw;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "member_since_text"

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, LX/FZw;->A0S:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "structured_address"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v2, "street_address"

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v2, "zip_code"

    .line 67
    .line 68
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v2, "city_id"

    .line 73
    .line 74
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "localized_city_name"

    .line 79
    .line 80
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "address"

    .line 86
    .line 87
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v11, v9

    .line 92
    move-object v4, v9

    .line 93
    move-object v7, v9

    .line 94
    :goto_0
    :try_start_0
    const-string v19, "latitude"

    .line 95
    .line 96
    move-object/from16 v2, v19

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_2
    const-string v18, "longitude"

    .line 126
    .line 127
    move-object/from16 v2, v18

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v10, 0x0

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :cond_3
    const-string v2, ""

    .line 157
    .line 158
    move-object/from16 p1, v2

    .line 159
    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    :cond_4
    if-eqz v11, :cond_5

    .line 164
    .line 165
    move-object v2, v11

    .line 166
    :cond_5
    new-instance v3, LX/Fgz;

    .line 167
    .line 168
    invoke-direct {v3, v8, v10, v7, v2}, LX/Fgz;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/Fh0;

    .line 172
    .line 173
    invoke-direct {v2, v3, v9, v5, v4}, LX/Fh0;-><init>(LX/Fgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, LX/FZw;->A0G:LX/Fh0;

    .line 177
    .line 178
    const-string v2, "email"

    .line 179
    .line 180
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, LX/FZw;->A0Q:Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "vertical"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    const-string v2, "canonical"

    .line 195
    .line 196
    invoke-virtual {v3, v2, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    iput-object v2, v0, LX/FZw;->A0X:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 203
    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    move-object/from16 p0, v5

    .line 207
    .line 208
    const-string v2, "categories"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    move/from16 v2, v20

    .line 224
    .line 225
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/0az;

    .line 230
    .line 231
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v2, "category"

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-static {v7}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v2, "id"

    .line 256
    .line 257
    invoke-virtual {v3, v2, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    new-instance v2, LX/FgH;

    .line 270
    .line 271
    invoke-direct {v2, v4, v3}, LX/FgH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    const/4 v2, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_8
    iget-object v2, v0, LX/FZw;->A0Z:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    const-string v2, "linked_accounts"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/4 v11, 0x0

    .line 295
    if-eqz v12, :cond_c

    .line 296
    .line 297
    const-string v2, "fb_page"

    .line 298
    .line 299
    invoke-virtual {v12, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v10, 0x0

    .line 304
    const-string v8, "has_published_media_posts"

    .line 305
    .line 306
    const-string v7, "id"

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v2, v7, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v3, "display_name"

    .line 316
    .line 317
    invoke-static {v2, v3}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v3, "likes"

    .line 322
    .line 323
    invoke-static {v2, v3}, LX/Fbx;->A00(LX/0az;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v2, v8}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    if-eqz v4, :cond_9

    .line 334
    .line 335
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v2, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    new-instance v9, LX/Fgo;

    .line 344
    .line 345
    invoke-direct {v9, v5, v4, v2, v3}, LX/Fgo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 346
    .line 347
    .line 348
    :cond_9
    const-string v2, "ig_professional"

    .line 349
    .line 350
    invoke-virtual {v12, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2, v7, v11}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v3, "ig_handle"

    .line 361
    .line 362
    invoke-static {v2, v3}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v3, "followers"

    .line 367
    .line 368
    invoke-static {v2, v3}, LX/Fbx;->A00(LX/0az;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v2, v8}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v3, v2, :cond_a

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    :cond_a
    new-instance v11, LX/Fgo;

    .line 388
    .line 389
    invoke-direct {v11, v7, v5, v10, v4}, LX/Fgo;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 390
    .line 391
    .line 392
    :cond_b
    new-instance v2, LX/FgI;

    .line 393
    .line 394
    invoke-direct {v2, v9, v11}, LX/FgI;-><init>(LX/Fgo;LX/Fgo;)V

    .line 395
    .line 396
    .line 397
    move-object v11, v2

    .line 398
    :cond_c
    iput-object v11, v0, LX/FZw;->A0E:LX/FgI;

    .line 399
    .line 400
    const-string v2, "website"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_d
    invoke-virtual {v0, v4}, LX/FZw;->A02(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "cover_photo"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    const-string v2, "id"

    .line 448
    .line 449
    invoke-static {v3, v2}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_e

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    new-instance v2, LX/Fgn;

    .line 463
    .line 464
    invoke-direct {v2, v4, v3, v3, v5}, LX/Fgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, LX/FZw;->A0C:LX/Fgn;

    .line 468
    .line 469
    :cond_e
    const-string v17, "business_hours"

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, LX/Fbx;->A01(LX/0az;)LX/Fgb;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iput-object v2, v0, LX/FZw;->A0A:LX/Fgb;

    .line 482
    .line 483
    const-string v2, "call_hours"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const-string v5, "unavailable_message"

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    if-eqz v9, :cond_18

    .line 493
    .line 494
    :try_start_1
    const-string v2, "timezone"

    .line 495
    .line 496
    invoke-virtual {v9, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v9, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v8, "weekly_operating_hours"

    .line 509
    .line 510
    invoke-static {v9, v8}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    :cond_f
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_13

    .line 519
    .line 520
    invoke-static {v13}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const-string v8, "day_of_week"

    .line 525
    .line 526
    invoke-static {v11, v8}, LX/DxN;->A0q(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const-string v8, "open_time"

    .line 531
    .line 532
    invoke-virtual {v11, v8, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    const-string v8, "close_time"

    .line 537
    .line 538
    invoke-virtual {v11, v8, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v12, :cond_10

    .line 543
    .line 544
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    goto :goto_5

    .line 549
    :cond_10
    move-object v12, v4

    .line 550
    :goto_5
    if-eqz v8, :cond_11

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    goto :goto_6

    .line 557
    :cond_11
    move-object v11, v4

    .line 558
    :goto_6
    if-eqz v12, :cond_f

    .line 559
    .line 560
    if-eqz v11, :cond_f

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    sparse-switch v8, :sswitch_data_0

    .line 567
    .line 568
    .line 569
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "Unrecognized week day: "

    .line 574
    .line 575
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/1xy;

    .line 580
    .line 581
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :sswitch_0
    const-string v8, "wed"

    .line 586
    .line 587
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_12

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :sswitch_1
    const-string v8, "tue"

    .line 595
    .line 596
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_12

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :sswitch_2
    const-string v8, "thu"

    .line 604
    .line 605
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_12

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :sswitch_3
    const-string v8, "sun"

    .line 613
    .line 614
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_12

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :sswitch_4
    const-string v8, "sat"

    .line 622
    .line 623
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_12

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :sswitch_5
    const-string v8, "mon"

    .line 631
    .line 632
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_12

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :sswitch_6
    const-string v8, "fri"

    .line 640
    .line 641
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_12

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :goto_7
    const/16 v25, 0x4

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :goto_8
    const/16 v25, 0x3

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :goto_9
    const/16 v25, 0x5

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :goto_a
    const/16 v25, 0x1

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :goto_b
    const/16 v25, 0x7

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :goto_c
    const/16 v25, 0x2

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :goto_d
    const/16 v25, 0x6

    .line 667
    .line 668
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v27

    .line 672
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v28

    .line 676
    new-instance v8, LX/3Jl;

    .line 677
    .line 678
    move-object/from16 v24, v4

    .line 679
    .line 680
    move-object/from16 v22, v8

    .line 681
    .line 682
    move-object/from16 v23, v4

    .line 683
    .line 684
    move/from16 v26, v20

    .line 685
    .line 686
    invoke-direct/range {v22 .. v28}, LX/3Jl;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_13
    const-string v8, "holiday_schedule"

    .line 695
    .line 696
    invoke-static {v9, v8}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    :cond_14
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_17

    .line 705
    .line 706
    invoke-static {v11}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    const-string v8, "date"

    .line 711
    .line 712
    invoke-static {v9, v8}, LX/DxN;->A0q(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    const-string v8, "start_time"

    .line 717
    .line 718
    invoke-virtual {v9, v8, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const-string v8, "end_time"

    .line 723
    .line 724
    invoke-virtual {v9, v8, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v9, v5, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v24

    .line 732
    if-eqz v10, :cond_15

    .line 733
    .line 734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    goto :goto_10

    .line 739
    :cond_15
    move-object v9, v4

    .line 740
    :goto_10
    if-eqz v8, :cond_16

    .line 741
    .line 742
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_11

    .line 747
    :cond_16
    move-object v8, v4

    .line 748
    :goto_11
    if-eqz v9, :cond_14

    .line 749
    .line 750
    if-eqz v8, :cond_14

    .line 751
    .line 752
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v27

    .line 756
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v28

    .line 760
    const/16 v25, 0x8

    .line 761
    .line 762
    const/16 v26, 0x1

    .line 763
    .line 764
    new-instance v8, LX/3Jl;

    .line 765
    .line 766
    move-object/from16 v22, v8

    .line 767
    .line 768
    invoke-direct/range {v22 .. v28}, LX/3Jl;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-lez v5, :cond_18

    .line 780
    .line 781
    new-instance v5, LX/3Jk;

    .line 782
    .line 783
    invoke-direct {v5, v7, v2, v3}, LX/3Jk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    goto :goto_12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 787
    :catch_0
    const-string v1, "Business hours open/close time failed to parse."

    .line 788
    .line 789
    new-instance v0, LX/1xy;

    .line 790
    .line 791
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_18
    move-object v5, v4

    .line 796
    :goto_12
    iput-object v5, v0, LX/FZw;->A09:LX/3Jk;

    .line 797
    .line 798
    const-string v2, "catalog_status"

    .line 799
    .line 800
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_19

    .line 805
    .line 806
    const-string v2, "status"

    .line 807
    .line 808
    invoke-virtual {v3, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v2, "catalog_exists"

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/4 v2, 0x1

    .line 819
    if-nez v3, :cond_1a

    .line 820
    .line 821
    :cond_19
    const/4 v2, 0x0

    .line 822
    :cond_1a
    iput-boolean v2, v0, LX/FZw;->A0g:Z

    .line 823
    .line 824
    const-string v2, "calling_automated_type"

    .line 825
    .line 826
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const-string v2, "1p_audio"

    .line 831
    .line 832
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    iput v2, v0, LX/FZw;->A02:I

    .line 837
    .line 838
    invoke-direct {v6, v0, v1}, LX/Fbx;->A05(LX/FZw;LX/0az;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_1b

    .line 843
    .line 844
    const-string v2, "profile_options"

    .line 845
    .line 846
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_1b

    .line 851
    .line 852
    invoke-direct {v6, v0, v2}, LX/Fbx;->A05(LX/FZw;LX/0az;)Z

    .line 853
    .line 854
    .line 855
    :cond_1b
    const-string v2, "profile_options"

    .line 856
    .line 857
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    if-eqz v7, :cond_2f

    .line 862
    .line 863
    const-string v2, "commerce_experience"

    .line 864
    .line 865
    invoke-static {v7, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iput-object v3, v0, LX/FZw;->A0M:Ljava/lang/String;

    .line 870
    .line 871
    const-string v2, "shop"

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_21

    .line 878
    .line 879
    const-string v2, "shop_url"

    .line 880
    .line 881
    invoke-static {v7, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput-object v2, v0, LX/FZw;->A0U:Ljava/lang/String;

    .line 886
    .line 887
    :cond_1c
    :goto_13
    const-string v2, "cart_enabled"

    .line 888
    .line 889
    invoke-static {v7, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    if-eqz v2, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    const/4 v2, 0x1

    .line 905
    if-nez v3, :cond_1e

    .line 906
    .line 907
    :cond_1d
    const/4 v2, 0x0

    .line 908
    :cond_1e
    iput-boolean v2, v0, LX/FZw;->A0m:Z

    .line 909
    .line 910
    const-string v2, "has_galaxy_flows"

    .line 911
    .line 912
    invoke-static {v7, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    if-eqz v2, :cond_1f

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1f

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    :cond_1f
    iput-boolean v5, v0, LX/FZw;->A0o:Z

    .line 926
    .line 927
    const-string v2, "is_responsive"

    .line 928
    .line 929
    invoke-static {v7, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iput-boolean v2, v0, LX/FZw;->A0q:Z

    .line 938
    .line 939
    const-string v2, "is_offerings_eligible"

    .line 940
    .line 941
    invoke-static {v7, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    iput-boolean v2, v0, LX/FZw;->A0p:Z

    .line 950
    .line 951
    const-string v2, "hide_pn"

    .line 952
    .line 953
    invoke-static {v7, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    iput-boolean v2, v0, LX/FZw;->A0i:Z

    .line 962
    .line 963
    const-string v2, "bot_fields"

    .line 964
    .line 965
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_20

    .line 970
    .line 971
    const-string v2, "is_typing_indicator_enabled"

    .line 972
    .line 973
    invoke-static {v3, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    iput-boolean v2, v0, LX/FZw;->A0s:Z

    .line 982
    .line 983
    :cond_20
    const-string v2, "business_calling"

    .line 984
    .line 985
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    if-eqz v9, :cond_2a

    .line 990
    .line 991
    const-string v8, "enabled"

    .line 992
    .line 993
    const-string v6, "false"

    .line 994
    .line 995
    invoke-virtual {v9, v8, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string v5, "true"

    .line 1000
    .line 1001
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    iput-boolean v2, v0, LX/FZw;->A0l:Z

    .line 1006
    .line 1007
    const-string v2, "business_initiated_calling"

    .line 1008
    .line 1009
    invoke-virtual {v9, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    if-eqz v11, :cond_24

    .line 1016
    .line 1017
    invoke-virtual {v11, v8, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    const-string v2, "default_call_permission_params"

    .line 1026
    .line 1027
    invoke-static {v11, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    if-eqz v3, :cond_23

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_21
    const-string v2, "catalog"

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_22

    .line 1041
    .line 1042
    const-string v2, "smb_meta_catalog"

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_22

    .line 1049
    .line 1050
    const-string v2, "flow"

    .line 1051
    .line 1052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_1c

    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    iput-boolean v2, v0, LX/FZw;->A0h:Z

    .line 1060
    .line 1061
    goto/16 :goto_13

    .line 1062
    .line 1063
    :cond_22
    const/4 v2, 0x1

    .line 1064
    iput-boolean v2, v0, LX/FZw;->A0g:Z

    .line 1065
    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :goto_14
    :try_start_2
    move/from16 v2, v20

    .line 1069
    .line 1070
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 1075
    .line 1076
    invoke-direct {v13, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1077
    .line 1078
    .line 1079
    :try_start_3
    new-instance v14, Ljava/util/zip/GZIPInputStream;

    .line 1080
    .line 1081
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1082
    .line 1083
    .line 1084
    :try_start_4
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 1085
    .line 1086
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1087
    .line 1088
    .line 1089
    :try_start_5
    const-wide/32 v2, 0x500000

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v14, v15, v2, v3}, LX/0Pl;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 1093
    .line 1094
    .line 1095
    const-string v2, "UTF-8"

    .line 1096
    .line 1097
    invoke-virtual {v15, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1102
    .line 1103
    .line 1104
    :try_start_6
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1105
    .line 1106
    .line 1107
    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1108
    .line 1109
    .line 1110
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1114
    :catchall_0
    move-exception v3

    .line 1115
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1116
    :catchall_1
    move-exception v2

    .line 1117
    :try_start_a
    invoke-static {v15, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1121
    :catchall_2
    move-exception v3

    .line 1122
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1123
    :catchall_3
    move-exception v2

    .line 1124
    :try_start_c
    invoke-static {v14, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1128
    :catchall_4
    move-exception v3

    .line 1129
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1130
    :catchall_5
    :try_start_e
    move-exception v2

    .line 1131
    invoke-static {v13, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 1135
    :catch_1
    :cond_23
    move-object v2, v4

    .line 1136
    :goto_15
    iput-object v2, v0, LX/FZw;->A0L:Ljava/lang/String;

    .line 1137
    .line 1138
    iput-boolean v12, v0, LX/FZw;->A0j:Z

    .line 1139
    .line 1140
    const-string v2, "callback_permissions_enabled"

    .line 1141
    .line 1142
    invoke-static {v11, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static {v2, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    iput-boolean v2, v0, LX/FZw;->A0k:Z

    .line 1151
    .line 1152
    :cond_24
    const-string v2, "user_initiated_calling"

    .line 1153
    .line 1154
    invoke-virtual {v9, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-eqz v3, :cond_2a

    .line 1159
    .line 1160
    const-string v2, "video_calling"

    .line 1161
    .line 1162
    invoke-virtual {v3, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-eqz v2, :cond_25

    .line 1167
    .line 1168
    invoke-virtual {v2, v8, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    iput-boolean v2, v0, LX/FZw;->A0t:Z

    .line 1177
    .line 1178
    :cond_25
    const-string v2, "call_icon_visibility"

    .line 1179
    .line 1180
    invoke-virtual {v3, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    if-eqz v5, :cond_2a

    .line 1185
    .line 1186
    const-string v3, "visibility"

    .line 1187
    .line 1188
    move/from16 v2, v20

    .line 1189
    .line 1190
    invoke-virtual {v5, v3, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    iput v2, v0, LX/FZw;->A01:I

    .line 1195
    .line 1196
    const-string v2, "limit_to_user_countries"

    .line 1197
    .line 1198
    invoke-static {v5, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    if-nez v2, :cond_29

    .line 1203
    .line 1204
    const-string v2, "restrict_to_user_countries"

    .line 1205
    .line 1206
    invoke-virtual {v5, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_28

    .line 1218
    .line 1219
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    :cond_26
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_27

    .line 1232
    .line 1233
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v2, :cond_26

    .line 1242
    .line 1243
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_16

    .line 1247
    :cond_27
    const-string v5, ","

    .line 1248
    .line 1249
    move-object/from16 v3, p1

    .line 1250
    .line 1251
    invoke-static {v5, v3, v3, v6, v4}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v16

    .line 1255
    :cond_28
    move-object/from16 v2, v16

    .line 1256
    .line 1257
    :cond_29
    iput-object v2, v0, LX/FZw;->A0R:Ljava/lang/String;

    .line 1258
    .line 1259
    :cond_2a
    const-string v2, "calling_availability_subtext"

    .line 1260
    .line 1261
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    if-eqz v5, :cond_2d

    .line 1266
    .line 1267
    const-string v3, "enabled"

    .line 1268
    .line 1269
    const-string v2, "false"

    .line 1270
    .line 1271
    invoke-virtual {v5, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const-string v2, "true"

    .line 1276
    .line 1277
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    const-string v2, "calling_availability_visibility"

    .line 1282
    .line 1283
    invoke-virtual {v5, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-eqz v2, :cond_2b

    .line 1288
    .line 1289
    invoke-static {v2}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    :cond_2b
    sget-object v5, LX/Ezf;->A02:LX/Ezf;

    .line 1294
    .line 1295
    iget-object v2, v5, LX/Ezf;->wireValue:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_2c

    .line 1302
    .line 1303
    sget-object v3, LX/Ezf;->A03:LX/Ezf;

    .line 1304
    .line 1305
    iget-object v2, v3, LX/Ezf;->wireValue:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_2c

    .line 1312
    .line 1313
    move-object v5, v3

    .line 1314
    :cond_2c
    iput-boolean v6, v0, LX/FZw;->A0f:Z

    .line 1315
    .line 1316
    iput-object v5, v0, LX/FZw;->A0B:LX/Ezf;

    .line 1317
    .line 1318
    :cond_2d
    const-string v2, "automated_greeting_message"

    .line 1319
    .line 1320
    invoke-virtual {v7, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    const/4 v5, 0x0

    .line 1325
    if-eqz v6, :cond_2e

    .line 1326
    .line 1327
    const-string v2, "body"

    .line 1328
    .line 1329
    invoke-static {v6, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    const-string v2, "type"

    .line 1334
    .line 1335
    invoke-static {v6, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    const-string v2, "payload"

    .line 1340
    .line 1341
    invoke-static {v6, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-eqz v4, :cond_2e

    .line 1346
    .line 1347
    if-eqz v3, :cond_2e

    .line 1348
    .line 1349
    if-eqz v2, :cond_2e

    .line 1350
    .line 1351
    new-instance v5, LX/3Jj;

    .line 1352
    .line 1353
    invoke-direct {v5, v4, v3, v2}, LX/3Jj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_2e
    iput-object v5, v0, LX/FZw;->A08:LX/3Jj;

    .line 1357
    .line 1358
    :cond_2f
    const-string v2, "direct_connection"

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    if-eqz v6, :cond_36

    .line 1365
    .line 1366
    const-string v3, "enabled"

    .line 1367
    .line 1368
    const-string v2, "false"

    .line 1369
    .line 1370
    invoke-virtual {v6, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-eqz v2, :cond_30

    .line 1375
    .line 1376
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    iput-boolean v2, v0, LX/FZw;->A0n:Z

    .line 1381
    .line 1382
    :cond_30
    const-string v2, "default_postcode"

    .line 1383
    .line 1384
    invoke-virtual {v6, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    if-eqz v7, :cond_31

    .line 1389
    .line 1390
    const-string v2, "code"

    .line 1391
    .line 1392
    const/4 v3, 0x0

    .line 1393
    invoke-virtual {v7, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    const-string v2, "location_name"

    .line 1398
    .line 1399
    invoke-virtual {v7, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    const-string v3, "postcode_type"

    .line 1404
    .line 1405
    const-string v2, "pincode"

    .line 1406
    .line 1407
    invoke-virtual {v7, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    if-eqz v5, :cond_31

    .line 1412
    .line 1413
    if-eqz v4, :cond_31

    .line 1414
    .line 1415
    new-instance v2, LX/Fga;

    .line 1416
    .line 1417
    invoke-direct {v2, v5, v4, v3}, LX/Fga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    iput-object v2, v0, LX/FZw;->A07:LX/Fga;

    .line 1421
    .line 1422
    :cond_31
    const-string v3, "allowed_country_codes"

    .line 1423
    .line 1424
    invoke-virtual {v6, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    if-eqz v2, :cond_33

    .line 1429
    .line 1430
    invoke-virtual {v6, v3}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_32

    .line 1450
    .line 1451
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_17

    .line 1463
    :cond_32
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const/4 v2, 0x0

    .line 1468
    iput-object v2, v0, LX/FZw;->A0b:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    iput-object v2, v0, LX/FZw;->A0b:Ljava/util/List;

    .line 1475
    .line 1476
    :cond_33
    const-string v2, "features"

    .line 1477
    .line 1478
    invoke-virtual {v6, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v2}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    :cond_34
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_35

    .line 1495
    .line 1496
    invoke-static {v4}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    const-string v2, "name"

    .line 1501
    .line 1502
    invoke-static {v3, v2}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    if-eqz v3, :cond_34

    .line 1507
    .line 1508
    new-instance v2, LX/Ffz;

    .line 1509
    .line 1510
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iput-object v3, v2, LX/Ffz;->A00:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :cond_35
    iget-object v2, v0, LX/FZw;->A0a:Ljava/util/List;

    .line 1520
    .line 1521
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "blocked_status"

    .line 1528
    .line 1529
    invoke-static {v6, v2}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    if-eqz v2, :cond_36

    .line 1534
    .line 1535
    invoke-static {v2}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    iput-object v2, v0, LX/FZw;->A0K:Ljava/lang/String;

    .line 1540
    .line 1541
    :cond_36
    const-string v2, "service_areas"

    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-nez v2, :cond_3c

    .line 1555
    .line 1556
    move/from16 v2, v20

    .line 1557
    .line 1558
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, LX/0az;

    .line 1563
    .line 1564
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v21

    .line 1568
    const-string v2, "service_area"

    .line 1569
    .line 1570
    invoke-virtual {v3, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v2}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    :cond_37
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_3c

    .line 1583
    .line 1584
    invoke-static {v7}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    const-string v2, "area_description"

    .line 1589
    .line 1590
    invoke-virtual {v3, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const/4 v6, 0x0

    .line 1595
    if-eqz v2, :cond_3b

    .line 1596
    .line 1597
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    :goto_1a
    const-string v2, "area_radius_meters"

    .line 1602
    .line 1603
    invoke-virtual {v3, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    if-eqz v2, :cond_3a

    .line 1608
    .line 1609
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    :goto_1b
    const-string v2, "area_center"

    .line 1614
    .line 1615
    invoke-virtual {v3, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    if-eqz v4, :cond_37

    .line 1620
    .line 1621
    move-object/from16 v2, v19

    .line 1622
    .line 1623
    invoke-virtual {v4, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    if-eqz v2, :cond_39

    .line 1628
    .line 1629
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    :goto_1c
    move-object/from16 v2, v18

    .line 1634
    .line 1635
    invoke-virtual {v4, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    if-eqz v2, :cond_38

    .line 1640
    .line 1641
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    :cond_38
    if-eqz v3, :cond_37

    .line 1646
    .line 1647
    if-eqz v6, :cond_37

    .line 1648
    .line 1649
    if-eqz v5, :cond_37

    .line 1650
    .line 1651
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-eqz v2, :cond_37

    .line 1664
    .line 1665
    if-eqz v4, :cond_37

    .line 1666
    .line 1667
    if-eqz v3, :cond_37

    .line 1668
    .line 1669
    if-eqz v9, :cond_37

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1672
    .line 1673
    .line 1674
    move-result v14

    .line 1675
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v10

    .line 1679
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v12

    .line 1683
    new-instance v8, LX/Fgm;

    .line 1684
    .line 1685
    invoke-direct/range {v8 .. v14}, LX/Fgm;-><init>(Ljava/lang/String;DDI)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v2, v21

    .line 1689
    .line 1690
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    goto :goto_19

    .line 1694
    :cond_39
    move-object v3, v6

    .line 1695
    goto :goto_1c

    .line 1696
    :cond_3a
    move-object v5, v6

    .line 1697
    goto :goto_1b

    .line 1698
    :cond_3b
    move-object v9, v6

    .line 1699
    goto :goto_1a

    .line 1700
    :cond_3c
    iget-object v3, v0, LX/FZw;->A0d:Ljava/util/List;

    .line 1701
    .line 1702
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v2, v21

    .line 1706
    .line 1707
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1708
    .line 1709
    .line 1710
    const-string v2, "price_tier"

    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    const/4 v5, 0x0

    .line 1717
    if-eqz v6, :cond_3d

    .line 1718
    .line 1719
    const-string v2, "id"

    .line 1720
    .line 1721
    invoke-virtual {v6, v2, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    if-eqz v4, :cond_3d

    .line 1726
    .line 1727
    invoke-virtual {v6}, LX/0az;->A0I()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const-string v2, "symbol"

    .line 1732
    .line 1733
    invoke-virtual {v6, v2, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    new-instance v5, LX/Fgc;

    .line 1738
    .line 1739
    invoke-direct {v5, v4, v3, v2}, LX/Fgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_3d
    iput-object v5, v0, LX/FZw;->A0F:LX/Fgc;

    .line 1743
    .line 1744
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    const-string v2, "offerings"

    .line 1749
    .line 1750
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    if-eqz v3, :cond_41

    .line 1755
    .line 1756
    const-string v2, "category"

    .line 1757
    .line 1758
    invoke-virtual {v3, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-static {v2}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_40

    .line 1771
    .line 1772
    invoke-static {v8}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    const-string v5, "id"

    .line 1777
    .line 1778
    const/4 v3, 0x0

    .line 1779
    invoke-virtual {v4, v5, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    const-string v2, "name"

    .line 1784
    .line 1785
    invoke-virtual {v4, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v10

    .line 1789
    invoke-static {v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-nez v2, :cond_3e

    .line 1794
    .line 1795
    invoke-static {v10}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-nez v2, :cond_3e

    .line 1800
    .line 1801
    const-string v2, "offering"

    .line 1802
    .line 1803
    invoke-virtual {v4, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    invoke-static {v2}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    :cond_3f
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    if-eqz v2, :cond_3e

    .line 1816
    .line 1817
    invoke-static {v7}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    const/4 v3, 0x0

    .line 1822
    invoke-virtual {v4, v5, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v12

    .line 1826
    invoke-virtual {v4}, LX/0az;->A0I()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v13

    .line 1830
    const-string v2, "is_offered"

    .line 1831
    .line 1832
    invoke-virtual {v4, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    if-eqz v12, :cond_3f

    .line 1837
    .line 1838
    if-eqz v13, :cond_3f

    .line 1839
    .line 1840
    if-eqz v2, :cond_3f

    .line 1841
    .line 1842
    if-eqz v10, :cond_3f

    .line 1843
    .line 1844
    if-eqz v11, :cond_3f

    .line 1845
    .line 1846
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    const-string v2, "true"

    .line 1851
    .line 1852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v14

    .line 1856
    new-instance v9, LX/Fh1;

    .line 1857
    .line 1858
    invoke-direct/range {v9 .. v14}, LX/Fh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    goto :goto_1d

    .line 1865
    :cond_40
    move-object/from16 p0, v6

    .line 1866
    .line 1867
    :cond_41
    move-object/from16 v2, p0

    .line 1868
    .line 1869
    iput-object v2, v0, LX/FZw;->A0Y:Ljava/util/List;

    .line 1870
    .line 1871
    const-string v3, "survey_sampling_rate"

    .line 1872
    .line 1873
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    if-eqz v2, :cond_42

    .line 1878
    .line 1879
    invoke-static {v1, v3}, LX/Fbx;->A00(LX/0az;Ljava/lang/String;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v4

    .line 1883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    if-nez v3, :cond_48

    .line 1888
    .line 1889
    const/4 v3, 0x0

    .line 1890
    :goto_1e
    iput-object v3, v0, LX/FZw;->A0I:Ljava/lang/Integer;

    .line 1891
    .line 1892
    :cond_42
    const-string v2, "authorized_agent"

    .line 1893
    .line 1894
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    if-eqz v6, :cond_43

    .line 1899
    .line 1900
    const-string v3, "is_authorized_agent"

    .line 1901
    .line 1902
    const-string v2, "false"

    .line 1903
    .line 1904
    invoke-virtual {v6, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_43

    .line 1913
    .line 1914
    const-string v2, "parent_company_name"

    .line 1915
    .line 1916
    invoke-static {v6, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    const-string v2, "parent_company_logo_url"

    .line 1921
    .line 1922
    invoke-static {v6, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    const-string v2, "oba_phone_number"

    .line 1927
    .line 1928
    invoke-static {v6, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    new-instance v2, LX/FgZ;

    .line 1933
    .line 1934
    invoke-direct {v2, v5, v4, v3}, LX/FgZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v2, v0, LX/FZw;->A06:LX/FgZ;

    .line 1938
    .line 1939
    :cond_43
    const-string v2, "place_id"

    .line 1940
    .line 1941
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    if-eqz v2, :cond_44

    .line 1946
    .line 1947
    iput-object v2, v0, LX/FZw;->A0T:Ljava/lang/String;

    .line 1948
    .line 1949
    :cond_44
    const-string v2, "show_google_reviews"

    .line 1950
    .line 1951
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    if-eqz v2, :cond_45

    .line 1956
    .line 1957
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    iput-boolean v2, v0, LX/FZw;->A0v:Z

    .line 1962
    .line 1963
    :cond_45
    const-string v2, "show_google_info"

    .line 1964
    .line 1965
    invoke-static {v1, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    if-eqz v2, :cond_46

    .line 1970
    .line 1971
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    iput-boolean v2, v0, LX/FZw;->A0u:Z

    .line 1976
    .line 1977
    :cond_46
    const-string v2, "google_place"

    .line 1978
    .line 1979
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    if-eqz v3, :cond_4e

    .line 1984
    .line 1985
    const-string v2, "weekday_hours"

    .line 1986
    .line 1987
    invoke-virtual {v3, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_4a

    .line 2007
    .line 2008
    invoke-static {v4}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    invoke-virtual {v2}, LX/0az;->A0I()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    if-nez v2, :cond_47

    .line 2017
    .line 2018
    move-object/from16 v2, p1

    .line 2019
    .line 2020
    :cond_47
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1f

    .line 2024
    :cond_48
    if-ltz v4, :cond_49

    .line 2025
    .line 2026
    const/16 v2, 0x64

    .line 2027
    .line 2028
    if-gt v4, v2, :cond_49

    .line 2029
    .line 2030
    goto/16 :goto_1e

    .line 2031
    .line 2032
    :cond_49
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    goto/16 :goto_1e

    .line 2037
    .line 2038
    :cond_4a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v15

    .line 2042
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v4

    .line 2046
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_4b

    .line 2051
    .line 2052
    invoke-static {v15, v4}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_20

    .line 2056
    :cond_4b
    const-string v2, "place_name"

    .line 2057
    .line 2058
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    const-string v2, "formatted_address"

    .line 2063
    .line 2064
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v11

    .line 2068
    const-string v2, "rating"

    .line 2069
    .line 2070
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    const/4 v8, 0x0

    .line 2075
    if-eqz v2, :cond_52

    .line 2076
    .line 2077
    invoke-static {v2}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v6

    .line 2081
    :goto_21
    const-string v2, "user_rating_count"

    .line 2082
    .line 2083
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    if-eqz v2, :cond_51

    .line 2088
    .line 2089
    invoke-static {v2}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    :goto_22
    const-string v2, "reviews_uri"

    .line 2094
    .line 2095
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v12

    .line 2099
    const-string v2, "google_maps_uri"

    .line 2100
    .line 2101
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v13

    .line 2105
    const-string v2, "website_uri"

    .line 2106
    .line 2107
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v14

    .line 2111
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_4c

    .line 2116
    .line 2117
    move-object v15, v8

    .line 2118
    :cond_4c
    move-object/from16 v2, v19

    .line 2119
    .line 2120
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    if-eqz v2, :cond_50

    .line 2125
    .line 2126
    invoke-static {v2}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    :goto_23
    move-object/from16 v2, v18

    .line 2131
    .line 2132
    invoke-static {v3, v2}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    if-eqz v2, :cond_4d

    .line 2137
    .line 2138
    invoke-static {v2}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v8

    .line 2142
    :cond_4d
    move-object/from16 v2, v17

    .line 2143
    .line 2144
    invoke-virtual {v3, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-static {v2}, LX/Fbx;->A01(LX/0az;)LX/Fgb;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    const-string v2, "google_open_now"

    .line 2153
    .line 2154
    invoke-static {v3, v2}, LX/Fbx;->A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    new-instance v3, LX/FhF;

    .line 2159
    .line 2160
    invoke-direct/range {v3 .. v15}, LX/FhF;-><init>(LX/Fgb;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2161
    .line 2162
    .line 2163
    iput-object v3, v0, LX/FZw;->A0D:LX/FhF;

    .line 2164
    .line 2165
    :cond_4e
    const-string v2, "pills"

    .line 2166
    .line 2167
    invoke-virtual {v1, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    if-eqz v2, :cond_54

    .line 2172
    .line 2173
    const-string v1, "pill"

    .line 2174
    .line 2175
    invoke-virtual {v2, v1}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    if-eqz v1, :cond_53

    .line 2195
    .line 2196
    invoke-static {v2}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    if-nez v1, :cond_4f

    .line 2205
    .line 2206
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    :cond_4f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    goto :goto_24

    .line 2212
    :cond_50
    move-object v7, v8

    .line 2213
    goto :goto_23

    .line 2214
    :cond_51
    move-object v9, v8

    .line 2215
    goto :goto_22

    .line 2216
    :cond_52
    move-object v6, v8

    .line 2217
    goto/16 :goto_21

    .line 2218
    .line 2219
    :cond_53
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    iput-object v1, v0, LX/FZw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2224
    .line 2225
    :cond_54
    invoke-virtual {v0}, LX/FZw;->A01()LX/FhQ;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    return-object v0

    .line 2230
    :catch_2
    const-string v1, "business latitude/longitude failed to parse"

    .line 2231
    .line 2232
    new-instance v0, LX/1xy;

    .line 2233
    .line 2234
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    throw v0

    .line 2238
    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_6
        0x1a70c -> :sswitch_5
        0x1bbe6 -> :sswitch_4
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_2
        0x1c204 -> :sswitch_1
        0x1cb56 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/0az;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0az;->A0I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0az;->A0I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    const-string v0, "true"

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public static final A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0az;->A0I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private final A05(LX/FZw;LX/0az;)Z
    .locals 6

    .line 0
    const-string v0, "automated_type"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "1p_partial"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iput v1, p1, LX/FZw;->A00:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v0, "bot_description"

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/FZw;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "bot_sub_description"

    .line 35
    .line 36
    invoke-static {p2, v0}, LX/Fbx;->A04(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/FZw;->A0V:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    or-int/2addr v2, v1

    .line 46
    const-string v0, "prompts"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "prompt"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "text"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "emoji"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    const-string v1, ""

    .line 113
    .line 114
    :cond_4
    new-instance v0, LX/BI7;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/BI7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p1, LX/FZw;->A0c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_6
    return v2
.end method
