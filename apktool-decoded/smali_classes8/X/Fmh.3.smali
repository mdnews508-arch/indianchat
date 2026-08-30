.class public final LX/Fmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMS;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fmh;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C85(LX/FK6;LX/GUJ;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/Fms;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p2, LX/Fms;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, LX/FK6;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, LX/F46;->A00(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/F3R;

    .line 36
    .line 37
    iget-object v0, v0, LX/F3R;->A01:LX/FLi;

    .line 38
    .line 39
    iget-object v0, v0, LX/FLi;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/FL2;

    .line 56
    .line 57
    iget-wide v3, v5, LX/FL2;->A00:J

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-wide v0, v5, LX/FL2;->A01:J

    .line 66
    .line 67
    sub-long/2addr v3, v0

    .line 68
    add-long/2addr v9, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p2, LX/Fms;->A03:LX/Ex4;

    .line 71
    .line 72
    iget-object v0, p0, LX/Fmh;->A00:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v7, p2, LX/Fms;->A00:I

    .line 81
    .line 82
    iget v6, p2, LX/Fms;->A01:I

    .line 83
    .line 84
    iget-object v3, p2, LX/Fms;->A05:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, v2, LX/Fc8;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x7da6

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v4, LX/Ex4;->A0J:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/BA2;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/Fc8;->A07:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v8, v0, 0x1

    .line 123
    .line 124
    iget-object v0, v2, LX/Fc8;->A03:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/FcF;

    .line 131
    .line 132
    :try_start_0
    invoke-static {v3}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "indianchat_wamo_ad_vpvd_impression"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v3}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "dwell_sum_ms"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "is_sub_impression"

    .line 168
    .line 169
    invoke-interface {v2, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "pog_index"

    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "pog_size"

    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/Ex4;->A0O:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "promo_id"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/Ex4;->A0N:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "promo_group_id"

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/Ex4;->A0B:LX/0ko;

    .line 205
    .line 206
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v0, v5}, LX/DxN;->A15(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "STATUS"

    .line 214
    .line 215
    const-string v0, "wamo_page_type"

    .line 216
    .line 217
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v3}, LX/Fhf;->A0A(LX/1p4;LX/Ex4;LX/FcF;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "event_trace_id"

    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/DxQ;->A0p(LX/1p4;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/NzT;->A01(LX/1p4;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/DxQ;->A0q(LX/1p4;)V

    .line 242
    .line 243
    .line 244
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void
.end method

.method public C86(LX/FEI;LX/GUJ;Z)V
    .locals 28

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v4, LX/Fms;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v4, LX/Fms;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object v5, v4, LX/Fms;->A03:LX/Ex4;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v2, v0, LX/Fmh;->A00:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/Fms;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, LX/Fc8;->A0A(LX/Fhf;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget v2, v4, LX/Fms;->A02:I

    .line 40
    .line 41
    iget v8, v4, LX/Fms;->A01:I

    .line 42
    .line 43
    iget-object v0, v3, LX/Fc8;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0N()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v5, LX/Ex4;->A0B:LX/0ko;

    .line 56
    .line 57
    iget-object v6, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "pog_"

    .line 67
    .line 68
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, LX/Fc8;->A04(LX/Fc8;Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LX/Fc8;->A03(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v0, v3, LX/Fc8;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/FcF;

    .line 97
    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-static {v10}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const-string v4, "promoUserId should not be null"

    .line 115
    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v4}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-boolean v0, v5, LX/Ex4;->A0R:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/16 v27, 0xf9

    .line 125
    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    const/16 v27, 0xfa

    .line 129
    .line 130
    :cond_1
    invoke-static {v3}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v8, 0x0

    .line 139
    new-instance v7, LX/FhR;

    .line 140
    .line 141
    move-object v12, v8

    .line 142
    move-object v13, v8

    .line 143
    move-object v15, v8

    .line 144
    move-object v9, v7

    .line 145
    move-object v10, v5

    .line 146
    move-object v11, v8

    .line 147
    invoke-direct/range {v9 .. v15}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/Fc8;->A02(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move-object v10, v8

    .line 159
    move-object v14, v8

    .line 160
    move-object/from16 v16, v8

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    move-object/from16 v20, v8

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v22, v8

    .line 171
    .line 172
    move-object/from16 v23, v8

    .line 173
    .line 174
    move-object/from16 v24, v8

    .line 175
    .line 176
    move-object/from16 v25, v8

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    move/from16 v26, v2

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v27}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v4, v3, LX/Fc8;->A06:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v0, v3, LX/Fc8;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1, v4, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :cond_4
    new-instance v9, LX/EWY;

    .line 197
    .line 198
    invoke-direct {v9}, LX/EWY;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v9, LX/EWY;->A00:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v7, v9, LX/EWY;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, v5, LX/Ex4;->A0O:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v9, LX/EWY;->A0H:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v5, LX/Ex4;->A0N:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v9, LX/EWY;->A0G:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v6, v9, LX/EWY;->A0I:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v4, v9, LX/EWY;->A0J:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v10, LX/FcF;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v9, LX/EWY;->A09:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v8}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v9, LX/EWY;->A0A:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-static {v10}, LX/FcF;->A08(LX/FcF;)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v9, LX/EWY;->A01:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v10}, LX/FcF;->A09(LX/FcF;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v9, LX/EWY;->A02:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v10}, LX/FcF;->A0B(LX/FcF;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v9, LX/EWY;->A0K:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v10}, LX/FcF;->A04(LX/FcF;)LX/FU2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/FU2;->A00:Ljava/lang/Long;

    .line 258
    .line 259
    iput-object v0, v9, LX/EWY;->A0B:Ljava/lang/Long;

    .line 260
    .line 261
    invoke-static {v10}, LX/FcF;->A05(LX/FcF;)LX/FIr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 266
    .line 267
    iput-object v0, v9, LX/EWY;->A0C:Ljava/lang/Long;

    .line 268
    .line 269
    iget-object v0, v10, LX/FcF;->A06:LX/089;

    .line 270
    .line 271
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v9, LX/EWY;->A04:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v0, v5, LX/Ex4;->A04:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v9, LX/EWY;->A05:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v0, v5, LX/Ex4;->A05:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v0, v9, LX/EWY;->A06:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v0, v5, LX/Ex4;->A0F:Ljava/lang/Long;

    .line 290
    .line 291
    iput-object v0, v9, LX/EWY;->A08:Ljava/lang/Long;

    .line 292
    .line 293
    iget-object v0, v5, LX/Ex4;->A0E:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v0, v9, LX/EWY;->A07:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v0, v5, LX/Ex4;->A0P:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v0, v9, LX/EWY;->A0L:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v5, LX/Ex4;->A0H:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iput-object v0, v9, LX/EWY;->A0D:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v5, LX/Ex4;->A0Q:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/FhP;

    .line 316
    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    :cond_5
    iget-object v0, v5, LX/Ex4;->A0C:LX/FhP;

    .line 320
    .line 321
    :cond_6
    iget-object v0, v0, LX/FhP;->A0H:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v0, v9, LX/EWY;->A0E:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/FhP;

    .line 347
    .line 348
    iget-object v0, v0, LX/FhP;->A0H:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    const-string v0, ","

    .line 363
    .line 364
    invoke-static {v0, v6, v7}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_9
    iput-object v7, v9, LX/EWY;->A0F:Ljava/lang/String;

    .line 369
    .line 370
    :cond_a
    iget-object v0, v10, LX/FcF;->A05:LX/0BN;

    .line 371
    .line 372
    invoke-interface {v0, v9}, LX/0BN;->CBh(LX/0BP;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    const-string v4, "promoTrackingToken should not be null or empty"

    .line 378
    .line 379
    goto/16 :goto_0
.end method
