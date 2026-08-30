.class public final LX/HxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HxI;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x12b8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HxI;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd03

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HxI;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x12b9

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HxI;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x12a6

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HxI;->A03:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(IZ)I
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    iget-object v2, p0, LX/HxI;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x15ad

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x15ae

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, LX/HxI;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/Iyc;

    .line 45
    .line 46
    const-wide/32 v2, 0x588040

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v4, v0, v1, v2, v3}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    sget-object v0, LX/7R9;->A02:LX/7R9;

    .line 57
    .line 58
    iget v0, v0, LX/7R9;->value:I

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    const-string v0, "1080"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    const-string v0, "min_bitrate"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v0, "max_bitrate"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v0, "null_bitrate"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "min_bandwidth"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v0, "max_bandwidth"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    sget-object v0, LX/7R9;->A05:LX/7R9;

    .line 102
    .line 103
    iget v0, v0, LX/7R9;->value:I

    .line 104
    .line 105
    if-lt p1, v0, :cond_2

    .line 106
    .line 107
    const-string v0, "720"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v0, LX/7R9;->A04:LX/7R9;

    .line 115
    .line 116
    iget v0, v0, LX/7R9;->value:I

    .line 117
    .line 118
    if-lt p1, v0, :cond_3

    .line 119
    .line 120
    const-string v0, "480"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "360"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move v6, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v1, v5

    .line 141
    cmpg-float v0, v3, v1

    .line 142
    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    int-to-float v0, v4

    .line 146
    cmpl-float v0, v3, v0

    .line 147
    .line 148
    if-ltz v0, :cond_6

    .line 149
    .line 150
    move v6, v7

    .line 151
    :cond_5
    :goto_4
    if-lez v6, :cond_7

    .line 152
    .line 153
    return v6

    .line 154
    :cond_6
    sub-float/2addr v3, v1

    .line 155
    sub-int/2addr v4, v5

    .line 156
    int-to-float v0, v4

    .line 157
    div-float/2addr v3, v0

    .line 158
    sub-int/2addr v7, v6

    .line 159
    int-to-float v0, v7

    .line 160
    mul-float/2addr v3, v0

    .line 161
    int-to-float v0, v6

    .line 162
    add-float/2addr v3, v0

    .line 163
    float-to-int v6, v3

    .line 164
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    :cond_7
    sget-object v0, LX/7R9;->A02:LX/7R9;

    .line 166
    .line 167
    iget v0, v0, LX/7R9;->value:I

    .line 168
    .line 169
    if-lt p1, v0, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0xeae

    .line 176
    .line 177
    :cond_8
    :goto_5
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    return v6

    .line 182
    :cond_9
    sget-object v0, LX/7R9;->A05:LX/7R9;

    .line 183
    .line 184
    iget v0, v0, LX/7R9;->value:I

    .line 185
    .line 186
    if-lt p1, v0, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0xead

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    sget-object v0, LX/7R9;->A04:LX/7R9;

    .line 196
    .line 197
    iget v0, v0, LX/7R9;->value:I

    .line 198
    .line 199
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v1, 0xeab

    .line 204
    .line 205
    if-lt p1, v0, :cond_8

    .line 206
    .line 207
    const/16 v1, 0xeac

    .line 208
    .line 209
    goto :goto_5
.end method

.method public final A01(IJ)LX/OCB;
    .locals 20

    .line 0
    const/16 v6, 0x254

    .line 1
    .line 2
    const/16 v5, 0xc71

    .line 3
    .line 4
    const/16 v4, 0x3309

    .line 5
    .line 6
    const/16 v1, 0xc6f

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3d7e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    :goto_0
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/00D;->A0Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    const/4 v12, 0x0

    .line 42
    invoke-virtual {v3, v0, v12}, LX/HxI;->A00(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v10, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v11, 0x1e

    .line 53
    .line 54
    :goto_2
    const/4 v13, 0x1

    .line 55
    sget-object v2, LX/N10;->A00:LX/N10;

    .line 56
    .line 57
    sget-object v1, LX/OBv;->A03:LX/OBv;

    .line 58
    .line 59
    sget-object v3, LX/7C7;->A00:LX/7C7;

    .line 60
    .line 61
    sget-object v4, LX/N1Y;->A00:LX/N1Y;

    .line 62
    .line 63
    new-instance v0, LX/OCB;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    move-object v6, v5

    .line 67
    invoke-direct/range {v0 .. v13}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, LX/00D;->A0Y(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :pswitch_1
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, LX/00D;->A0Y(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x252

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0xe48

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0xe46

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-virtual {v3, v0, v12}, LX/HxI;->A00(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v10, v0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v11, 0xf

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x103b

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x124e

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x3d87

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0x3d86

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_5
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 186
    .line 187
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x3d80

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x3d81

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_6
    iget-object v0, v3, LX/HxI;->A00:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, LX/00D;->A0Y(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sget-object v0, LX/7R9;->A03:LX/7R9;

    .line 228
    .line 229
    iget v9, v0, LX/7R9;->value:I

    .line 230
    .line 231
    move v0, v9

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_7
    iget-object v2, v3, LX/HxI;->A00:LX/05C;

    .line 235
    .line 236
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v6}, LX/00D;->A0Y(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_8
    iget-object v0, v3, LX/HxI;->A04:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/HjP;

    .line 253
    .line 254
    sget-object v9, LX/7C7;->A00:LX/7C7;

    .line 255
    .line 256
    iget-object v0, v3, LX/HjP;->A04:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x25e9

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v1, "min_bandwidth"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    :goto_4
    const-string v1, "network_types"

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v1, 0x0

    .line 308
    :goto_5
    if-ge v1, v4, :cond_3

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_0
    const/4 v6, -0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 325
    .line 326
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 332
    .line 333
    :cond_3
    invoke-static {v2, v6}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget-object v7, v0, LX/07m;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, Ljava/util/List;

    .line 344
    .line 345
    const/16 v2, 0x124d

    .line 346
    .line 347
    if-lez v8, :cond_4

    .line 348
    .line 349
    iget-object v0, v3, LX/HjP;->A01:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LX/Iyc;

    .line 356
    .line 357
    const-wide/32 v4, 0x588040

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x9

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-interface {v6, v0, v1, v4, v5}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v0, v8

    .line 374
    cmpl-float v0, v1, v0

    .line 375
    .line 376
    if-ltz v0, :cond_7

    .line 377
    .line 378
    :cond_4
    :goto_6
    iget-object v0, v3, LX/HjP;->A00:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    :goto_7
    iget-object v0, v3, LX/HjP;->A00:LX/05C;

    .line 389
    .line 390
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 391
    .line 392
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v0, 0xe4b

    .line 397
    .line 398
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    iget-object v0, v3, LX/HjP;->A03:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/HxI;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v2, v15, v0}, LX/HxI;->A00(IZ)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    long-to-int v2, v3

    .line 420
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v0, 0x3bc9

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    :goto_8
    const/4 v11, 0x0

    .line 437
    const/16 v17, 0x1e

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    sget-object v8, LX/N10;->A00:LX/N10;

    .line 444
    .line 445
    sget-object v7, LX/OBv;->A03:LX/OBv;

    .line 446
    .line 447
    sget-object v10, LX/N1Y;->A00:LX/N1Y;

    .line 448
    .line 449
    new-instance v6, LX/OCB;

    .line 450
    .line 451
    move-object v13, v11

    .line 452
    move/from16 v16, v2

    .line 453
    .line 454
    invoke-direct/range {v6 .. v19}, LX/OCB;-><init>(LX/OBv;LX/OBZ;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/7vK;->A00:LX/7vK;

    .line 458
    .line 459
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v2, v6

    .line 464
    move-object v3, v11

    .line 465
    move-wide/from16 v4, p2

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v5}, LX/7vK;->A00(LX/07r;LX/OCB;Ljava/lang/Integer;J)LX/OCB;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_5
    const/4 v12, 0x0

    .line 473
    goto :goto_8

    .line 474
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_4

    .line 479
    .line 480
    iget-object v0, v3, LX/HjP;->A02:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v7, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_7

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_7
    sget-object v0, LX/7R9;->A03:LX/7R9;

    .line 498
    .line 499
    iget v15, v0, LX/7R9;->value:I

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A02(LX/1Nl;LX/1Oi;LX/I50;LX/MK4;LX/82V;IJJZZZZ)LX/OCB;
    .locals 36

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v9, 0x4

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/HxI;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/I5f;

    .line 13
    .line 14
    iget-object v14, v3, LX/HxI;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move/from16 v23, p11

    .line 26
    .line 27
    if-eqz p11, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/I5f;->A03(LX/07r;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x386f

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    const/4 v5, 0x1

    .line 42
    move/from16 v24, p12

    .line 43
    .line 44
    move/from16 v27, p13

    .line 45
    .line 46
    if-nez p11, :cond_1

    .line 47
    .line 48
    if-nez p12, :cond_1

    .line 49
    .line 50
    if-nez p13, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/I5f;

    .line 57
    .line 58
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/I5f;->A03(LX/07r;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x5ca4

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/16 v20, 0x0

    .line 82
    .line 83
    if-eqz p13, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/I5f;

    .line 90
    .line 91
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/I5f;->A03(LX/07r;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/7aP;->A0z:LX/09O;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v6, 0x1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    const/4 v6, 0x0

    .line 114
    :cond_3
    move-object/from16 v13, p1

    .line 115
    .line 116
    if-eqz p12, :cond_27

    .line 117
    .line 118
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/I5f;

    .line 123
    .line 124
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, LX/I5f;->A03(LX/07r;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_27

    .line 136
    .line 137
    const/16 v0, 0x6099

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    if-eqz p1, :cond_27

    .line 146
    .line 147
    iget-object v0, v4, LX/I5f;->A01:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/FYX;

    .line 154
    .line 155
    invoke-virtual {v0, v13}, LX/FYX;->A07(LX/1Nl;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_27

    .line 160
    .line 161
    :cond_4
    const/4 v4, 0x1

    .line 162
    :goto_0
    if-eqz v20, :cond_5

    .line 163
    .line 164
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/7aP;->A0b:LX/09O;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    :cond_5
    const/16 v19, 0x0

    .line 179
    .line 180
    :cond_6
    if-eqz p14, :cond_7

    .line 181
    .line 182
    if-eqz v20, :cond_26

    .line 183
    .line 184
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/7aP;->A0x:LX/09O;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_26

    .line 195
    .line 196
    :cond_7
    const/16 v18, 0x0

    .line 197
    .line 198
    :goto_1
    if-nez v2, :cond_9

    .line 199
    .line 200
    if-eqz v20, :cond_8

    .line 201
    .line 202
    if-eqz v18, :cond_9

    .line 203
    .line 204
    :cond_8
    if-nez v4, :cond_9

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    :cond_9
    const/16 v17, 0x1

    .line 211
    .line 212
    :cond_a
    const/4 v7, 0x2

    .line 213
    new-instance v0, LX/Ii9;

    .line 214
    .line 215
    invoke-direct {v0, v7, v3, v2}, LX/Ii9;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v4, p4

    .line 223
    .line 224
    iget-boolean v2, v4, LX/MK4;->A0C:Z

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    if-eqz p5, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {p5 .. p5}, LX/82V;->A0G()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v15, 0x1

    .line 235
    if-eq v0, v5, :cond_c

    .line 236
    .line 237
    :cond_b
    const/4 v15, 0x0

    .line 238
    :cond_c
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    cmp-long v5, p7, v0

    .line 241
    .line 242
    move-object/from16 v10, p3

    .line 243
    .line 244
    if-gtz v5, :cond_d

    .line 245
    .line 246
    cmp-long v5, p9, v0

    .line 247
    .line 248
    if-lez v5, :cond_24

    .line 249
    .line 250
    iget-wide v5, v10, LX/I50;->A04:J

    .line 251
    .line 252
    cmp-long v11, p9, v5

    .line 253
    .line 254
    if-gez v11, :cond_24

    .line 255
    .line 256
    :cond_d
    sub-long v5, p9, p7

    .line 257
    .line 258
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    cmp-long v0, p9, p7

    .line 263
    .line 264
    if-gtz v0, :cond_25

    .line 265
    .line 266
    const-wide v0, 0x7fffffffffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :goto_2
    iget-boolean v5, v4, LX/MK4;->A0D:Z

    .line 272
    .line 273
    if-eqz v5, :cond_18

    .line 274
    .line 275
    if-eqz v2, :cond_1a

    .line 276
    .line 277
    if-nez v15, :cond_1a

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, LX/00m;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_19

    .line 288
    .line 289
    const/16 v2, 0xa

    .line 290
    .line 291
    :cond_e
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :cond_f
    invoke-virtual {v3, v2, v0, v1}, LX/HxI;->A01(IJ)LX/OCB;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_4
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x3bc9

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget-boolean v1, v9, LX/OCB;->A0B:Z

    .line 311
    .line 312
    if-nez v1, :cond_17

    .line 313
    .line 314
    if-nez v0, :cond_17

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_5
    iget-boolean v0, v4, LX/MK4;->A08:Z

    .line 318
    .line 319
    xor-int/lit8 v19, v0, 0x1

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    const/16 v17, 0x1faf

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    :goto_6
    const/4 v15, 0x0

    .line 329
    move-object v11, v8

    .line 330
    move-object v12, v8

    .line 331
    move-object v14, v8

    .line 332
    move-object v10, v8

    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    invoke-static/range {v8 .. v19}, LX/OCB;->A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_10
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v4}, LX/HX0;->A00(LX/I50;LX/MK4;)LX/07m;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v2, :cond_28

    .line 356
    .line 357
    if-eqz v1, :cond_28

    .line 358
    .line 359
    iget v0, v9, LX/OCB;->A03:I

    .line 360
    .line 361
    move v3, v2

    .line 362
    if-ge v2, v1, :cond_11

    .line 363
    .line 364
    move v3, v1

    .line 365
    :cond_11
    if-le v0, v3, :cond_12

    .line 366
    .line 367
    move v0, v3

    .line 368
    :cond_12
    sget-object v24, LX/0o9;->A09:LX/0oA;

    .line 369
    .line 370
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 371
    .line 372
    .line 373
    iget v3, v4, LX/MK4;->A01:I

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/4 v5, 0x0

    .line 380
    if-gtz v3, :cond_13

    .line 381
    .line 382
    move-object v6, v5

    .line 383
    :cond_13
    iget v4, v4, LX/MK4;->A00:I

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-lez v4, :cond_14

    .line 390
    .line 391
    move-object v5, v3

    .line 392
    :cond_14
    if-eqz v6, :cond_16

    .line 393
    .line 394
    if-eqz v5, :cond_16

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_7
    invoke-static {v14}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 398
    .line 399
    .line 400
    move-result-object v25

    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    move-object/from16 v27, v8

    .line 405
    .line 406
    move/from16 v28, v2

    .line 407
    .line 408
    move/from16 v29, v1

    .line 409
    .line 410
    move/from16 v30, v3

    .line 411
    .line 412
    move/from16 v31, v0

    .line 413
    .line 414
    invoke-virtual/range {v24 .. v31}, LX/0oA;->A04(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/07m;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v0, v9, LX/OCB;->A01:I

    .line 427
    .line 428
    const/16 v5, 0x9

    .line 429
    .line 430
    if-eqz p11, :cond_15

    .line 431
    .line 432
    const/4 v5, 0x6

    .line 433
    :cond_15
    move v2, v0

    .line 434
    move-wide v6, v11

    .line 435
    invoke-static/range {v2 .. v7}, LX/0oA;->A00(IIIIJ)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget v1, v9, LX/OCB;->A02:I

    .line 440
    .line 441
    mul-int/2addr v3, v4

    .line 442
    int-to-float v0, v3

    .line 443
    mul-float/2addr v0, v2

    .line 444
    float-to-int v0, v0

    .line 445
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    const/16 v17, 0x1fab

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_16
    iget v3, v10, LX/I50;->A02:I

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_17
    iget v0, v9, LX/OCB;->A02:I

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_18
    if-eqz v2, :cond_1a

    .line 464
    .line 465
    if-nez v15, :cond_1a

    .line 466
    .line 467
    :cond_19
    invoke-virtual/range {v16 .. v16}, LX/00m;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_1a

    .line 476
    .line 477
    const/16 v2, 0x9

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_1a
    move/from16 v5, p6

    .line 482
    .line 483
    if-eqz v20, :cond_1c

    .line 484
    .line 485
    if-nez v18, :cond_1c

    .line 486
    .line 487
    if-nez v19, :cond_1c

    .line 488
    .line 489
    if-ne v5, v9, :cond_1c

    .line 490
    .line 491
    :cond_1b
    const/4 v2, 0x7

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_1c
    if-eqz v17, :cond_20

    .line 495
    .line 496
    iget-object v3, v3, LX/HxI;->A02:LX/05C;

    .line 497
    .line 498
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    check-cast v15, LX/I3z;

    .line 503
    .line 504
    if-eqz p5, :cond_1f

    .line 505
    .line 506
    invoke-virtual/range {p5 .. p5}, LX/82V;->A0G()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const/4 v3, 0x1

    .line 511
    const/16 v25, 0x1

    .line 512
    .line 513
    if-eq v6, v3, :cond_1d

    .line 514
    .line 515
    :goto_8
    const/16 v25, 0x0

    .line 516
    .line 517
    :cond_1d
    if-eqz p11, :cond_1e

    .line 518
    .line 519
    if-eqz v2, :cond_1e

    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, LX/00m;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1e

    .line 530
    .line 531
    :goto_9
    move-object/from16 v17, p2

    .line 532
    .line 533
    move-object/from16 v16, v13

    .line 534
    .line 535
    move-object/from16 v18, v10

    .line 536
    .line 537
    move-object/from16 v19, v4

    .line 538
    .line 539
    move/from16 v20, v5

    .line 540
    .line 541
    move-wide/from16 v21, v0

    .line 542
    .line 543
    move/from16 v26, v3

    .line 544
    .line 545
    invoke-virtual/range {v15 .. v27}, LX/I3z;->A01(LX/1Nl;LX/1Oi;LX/I50;LX/MK4;IJZZZZZ)LX/OCB;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_1e
    const/4 v3, 0x0

    .line 552
    goto :goto_9

    .line 553
    :cond_1f
    const/4 v3, 0x1

    .line 554
    goto :goto_8

    .line 555
    :cond_20
    const/4 v2, 0x2

    .line 556
    if-eq v5, v7, :cond_e

    .line 557
    .line 558
    if-eq v5, v9, :cond_1b

    .line 559
    .line 560
    const/16 v2, 0x8

    .line 561
    .line 562
    if-ne v5, v2, :cond_21

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/4 v2, 0x7

    .line 567
    const-wide v0, 0x7fffffffffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v2, v0, v1}, LX/HxI;->A01(IJ)LX/OCB;

    .line 573
    .line 574
    .line 575
    move-result-object v25

    .line 576
    sget-object v26, LX/7C8;->A00:LX/7C8;

    .line 577
    .line 578
    const/16 v33, 0x1bff

    .line 579
    .line 580
    move-object/from16 v28, v24

    .line 581
    .line 582
    move-object/from16 v29, v24

    .line 583
    .line 584
    move-object/from16 v30, v24

    .line 585
    .line 586
    move/from16 v32, v8

    .line 587
    .line 588
    move/from16 v34, v8

    .line 589
    .line 590
    move/from16 v35, v8

    .line 591
    .line 592
    move-object/from16 v27, v24

    .line 593
    .line 594
    move/from16 v31, v8

    .line 595
    .line 596
    invoke-static/range {v24 .. v35}, LX/OCB;->A00(LX/OBv;LX/OCB;LX/84W;LX/OBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)LX/OCB;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_21
    const/4 v2, 0x3

    .line 603
    if-nez p11, :cond_f

    .line 604
    .line 605
    if-eqz p12, :cond_22

    .line 606
    .line 607
    const/4 v2, 0x5

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_22
    if-eq v5, v2, :cond_23

    .line 611
    .line 612
    const/4 v0, 0x7

    .line 613
    const/4 v2, 0x1

    .line 614
    if-ne v5, v0, :cond_e

    .line 615
    .line 616
    :cond_23
    const/4 v2, 0x6

    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_24
    iget-wide v11, v10, LX/I50;->A04:J

    .line 620
    .line 621
    :cond_25
    move-wide v0, v11

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_26
    const/16 v18, 0x1

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_27
    const/4 v4, 0x0

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_28
    const-string v1, "dimensions_are_zero"

    .line 632
    .line 633
    new-instance v0, LX/HBK;

    .line 634
    .line 635
    invoke-direct {v0, v1}, LX/HBK;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0
.end method
