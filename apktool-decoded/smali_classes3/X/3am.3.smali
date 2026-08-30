.class public LX/3am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V
    .locals 0

    .line 0
    iput p7, p0, LX/3am;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/3am;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/3am;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/3am;->A02:I

    .line 10
    .line 11
    iput p6, p0, LX/3am;->A03:I

    .line 12
    .line 13
    iput-object p1, p0, LX/3am;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/3am;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3am;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v2, LX/3am;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v9, v2, LX/3am;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, LX/3IH;

    .line 13
    .line 14
    iget v8, v2, LX/3am;->A00:I

    .line 15
    .line 16
    iget v7, v2, LX/3am;->A01:I

    .line 17
    .line 18
    iget v6, v2, LX/3am;->A02:I

    .line 19
    .line 20
    iget v5, v2, LX/3am;->A03:I

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static/range {v18 .. v18}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v16

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, LX/3IH;->A03:LX/0lX;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v10}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/25v;->A07()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, v9, LX/3IH;->A05:LX/0GK;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :try_start_0
    iget-object v12, v2, LX/15T;->A02:LX/0JB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    const-string v13, "\n          INSERT INTO\n              frequent_forward_chat (\n                  chat_row_id,\n                  num_forward,\n                  last_forward_timestamp,\n                  last_scan,\n                  num_image,\n                  num_video,\n                  num_gif\n              )\n          VALUES\n              (?,?,?,?,?,?,?)\n          ON CONFLICT (\n                  chat_row_id\n          )\n          DO UPDATE\n          SET\n              num_forward = num_forward + ?,\n              last_forward_timestamp = ?,\n              num_image = COALESCE(num_image, 0) + ?,\n              num_video = COALESCE(num_video, 0) + ?,\n              num_gif = COALESCE(num_gif, 0) + ?\n    "

    .line 69
    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    new-array v11, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v11, v10, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/4 v3, 0x1

    .line 82
    aput-object v15, v11, v3

    .line 83
    .line 84
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v3, 0x2

    .line 89
    aput-object v14, v11, v3

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    aput-object v14, v11, v3

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x4

    .line 99
    aput-object v3, v11, v4

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/4 v4, 0x5

    .line 106
    aput-object v16, v11, v4

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v15, v14, v3, v11}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    aput-object v16, v11, v3

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    aput-object v4, v11, v3

    .line 122
    .line 123
    const-string v3, "UPSERT_FORWARD_FREQUENCY"

    .line 124
    .line 125
    invoke-virtual {v12, v13, v3, v11}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :catch_0
    :try_start_2
    const-string v11, "frequent_forward_chat"

    .line 129
    .line 130
    const-string v4, "last_forward_timestamp < ?"

    .line 131
    .line 132
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v10, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 137
    .line 138
    .line 139
    const-string v0, "DELETE_FREQUENT_FORWARD_CHAT_TABLE"

    .line 140
    .line 141
    invoke-virtual {v12, v11, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v3, v9, LX/3IH;->A01:LX/07r;

    .line 145
    .line 146
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 147
    .line 148
    const/16 v0, 0x5da8

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v9}, LX/3IH;->A02(LX/3IH;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v9, v10}, LX/3IH;->A01(LX/3IH;Z)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v9, LX/3IH;->A08:Ljava/util/List;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v9, v0}, LX/3IH;->A01(LX/3IH;Z)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v9, LX/3IH;->A09:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    invoke-virtual {v2}, LX/15T;->close()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catchall_0
    move-exception v1

    .line 178
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    iget v6, v2, LX/3am;->A00:I

    .line 185
    .line 186
    iget v5, v2, LX/3am;->A01:I

    .line 187
    .line 188
    iget v4, v2, LX/3am;->A02:I

    .line 189
    .line 190
    iget v1, v2, LX/3am;->A03:I

    .line 191
    .line 192
    iget-object v3, v2, LX/3am;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/view/View;

    .line 195
    .line 196
    iget-object v2, v2, LX/3am;->A05:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/2Lk;

    .line 199
    .line 200
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 201
    .line 202
    sub-int/2addr v6, v5

    .line 203
    mul-int/lit8 v0, v4, 0x2

    .line 204
    .line 205
    sub-int v0, v6, v0

    .line 206
    .line 207
    if-le v0, v1, :cond_3

    .line 208
    .line 209
    sub-int/2addr v6, v1

    .line 210
    div-int/lit8 v4, v6, 0x2

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq v0, v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v2, v2, LX/2Lk;->A02:LX/2Jj;

    .line 230
    .line 231
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2, v1, v0}, LX/11x;->A0S(II)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void
.end method
