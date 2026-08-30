.class public final LX/EZx;
.super LX/14x;
.source ""


# instance fields
.field public final A00:LX/0az;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v2, v5, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "mobile_number"

    .line 23
    .line 24
    aput-object v0, v2, v6

    .line 25
    .line 26
    const-string v0, "numeric_id"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iput-object v9, v10, LX/EZx;->A02:Ljava/util/List;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    new-array v2, v0, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "active"

    .line 40
    .line 41
    aput-object v0, v2, v6

    .line 42
    .line 43
    const-string v0, "active_pending"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "active_status_pending"

    .line 48
    .line 49
    aput-object v0, v2, v5

    .line 50
    .line 51
    const-string v0, "available"

    .line 52
    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    const-string v0, "available_pending"

    .line 56
    .line 57
    aput-object v0, v2, v7

    .line 58
    .line 59
    const-string v0, "available_status_pending"

    .line 60
    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v0, "blocked"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "deregistered"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    invoke-static {v2}, LX/DxQ;->A0W([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v10, LX/EZx;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v0, "set"

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    invoke-static {v5, v0, v6}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v1, "action"

    .line 98
    .line 99
    const-string v0, "update-alias"

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    const-wide/16 v0, 0xff

    .line 111
    .line 112
    invoke-static {v7, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string v0, "device_id"

    .line 119
    .line 120
    invoke-static {v4, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    const-string v0, "alias"

    .line 124
    .line 125
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-wide/16 v13, 0x8

    .line 130
    .line 131
    const-wide/16 v15, 0xa

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const-string v0, "alias_value"

    .line 142
    .line 143
    invoke-static {v7, v0, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    const-wide/16 v15, 0x14

    .line 149
    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    move-wide v13, v0

    .line 153
    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const-string v2, "alias_id"

    .line 160
    .line 161
    invoke-static {v7, v2, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 165
    .line 166
    move-wide v12, v0

    .line 167
    move-wide v14, v2

    .line 168
    move/from16 v16, v6

    .line 169
    .line 170
    invoke-static/range {v11 .. v16}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    const-string v6, "vpa"

    .line 177
    .line 178
    invoke-static {v7, v6, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object/from16 v11, p6

    .line 182
    .line 183
    if-eqz p6, :cond_4

    .line 184
    .line 185
    invoke-static {v11, v0, v1, v2, v3}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    const-string v6, "vpa_id"

    .line 192
    .line 193
    invoke-static {v7, v6, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    move-object/from16 v6, p7

    .line 197
    .line 198
    invoke-static {v6, v0, v1, v2, v3}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, "vpa_name"

    .line 205
    .line 206
    invoke-static {v7, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    const-string v0, "alias_type"

    .line 210
    .line 211
    move-object/from16 v1, p8

    .line 212
    .line 213
    invoke-virtual {v7, v1, v0, v9}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "alias_status"

    .line 217
    .line 218
    move-object/from16 v1, p9

    .line 219
    .line 220
    invoke-virtual {v7, v1, v0, v8}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v4, v5}, LX/DxP;->A0M(LX/0av;LX/0av;LX/0av;)LX/0az;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v10, LX/EZx;->A00:LX/0az;

    .line 228
    .line 229
    return-void
.end method
