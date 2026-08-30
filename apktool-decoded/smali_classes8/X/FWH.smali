.class public final LX/FWH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x2b6a

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x319d

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/FWH;->A0C:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FWH;->A09:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FWH;->A07:LX/05C;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/GB9;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/GB9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FWH;->A0A:LX/00l;

    .line 28
    .line 29
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FWH;->A03:LX/05C;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/GB9;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/GB9;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FWH;->A0B:LX/00l;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FWH;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FWH;->A04:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x14f4

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FWH;->A08:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x14eb

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FWH;->A05:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x14ec

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FWH;->A06:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FWH;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FWH;->A02:LX/05C;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00(LX/EzP;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FWH;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cf5;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, p2, v1, v0}, LX/Cf5;->A00(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "WAQuickPromotionClientActionLogger/clientActionLog: empty promotionId, skipping"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v0, v7, LX/FWH;->A00:LX/05C;

    .line 18
    .line 19
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4b82

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move-object/from16 v12, p5

    .line 36
    .line 37
    move-object/from16 v14, p6

    .line 38
    .line 39
    move/from16 v15, p7

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v7, LX/FWH;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ph;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ph;->A00(LX/1ph;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/1ph;->A03:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v7, LX/FWH;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1pi;

    .line 73
    .line 74
    iget-object v0, v0, LX/1pi;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1pj;

    .line 81
    .line 82
    const-string v1, "uj_qpga"

    .line 83
    .line 84
    const-string v0, "as"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/FWH;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v7, LX/FWH;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    move-object v13, v11

    .line 106
    invoke-direct/range {v5 .. v15}, Lcom/indianchat/waquickpromotionclient/logger/WAQuickPromotionClientActionLogger$clientActionLogUsingConsumerGraphql$1;-><init>(LX/EzP;LX/FWH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/FWH;->A0C:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/0uK;->A00:LX/09O;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :goto_0
    if-eqz p5, :cond_3

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const-string v1, "nux_id"

    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz p3, :cond_2

    .line 155
    .line 156
    const-string v0, "instance_log_data"

    .line 157
    .line 158
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {v2}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v16, "dismiss"

    .line 173
    .line 174
    packed-switch v0, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v11, v14

    .line 188
    goto :goto_0

    .line 189
    :pswitch_0
    const-string v16, "impression"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_1
    const-string v16, "primary_click"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    const-string v16, "secondary_click"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_3
    const-string v16, "view_entrypoint"

    .line 199
    .line 200
    :goto_2
    :pswitch_4
    iget-object v0, v7, LX/FWH;->A0A:LX/00l;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    iget-object v0, v7, LX/FWH;->A03:LX/05C;

    .line 214
    .line 215
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v12, LX/Ea0;

    .line 222
    .line 223
    move-object v14, v8

    .line 224
    invoke-direct/range {v12 .. v18}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v12}, LX/Ea0;->A00()LX/0az;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v0, 0x5

    .line 236
    new-instance v2, LX/Fut;

    .line 237
    .line 238
    invoke-direct {v2, v11, v0}, LX/Fut;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const/16 v5, 0x178

    .line 244
    .line 245
    move-object v4, v13

    .line 246
    invoke-virtual/range {v1 .. v7}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
