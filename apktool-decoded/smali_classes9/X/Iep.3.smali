.class public LX/Iep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Iep;->$t:I

    .line 1
    .line 2
    iput-wide p3, p0, LX/Iep;->A01:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/Iep;->A00:J

    .line 5
    .line 6
    iput-object p1, p0, LX/Iep;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Iep;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/Iep;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/076;

    .line 10
    .line 11
    iget-wide v3, v0, LX/Iep;->A00:J

    .line 12
    .line 13
    iget-wide v5, v0, LX/Iep;->A01:J

    .line 14
    .line 15
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 18
    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    new-instance v2, LX/AVx;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/AVx;-><init>(JJI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v0, LX/Iep;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/IDr;

    .line 33
    .line 34
    iget-wide v8, v0, LX/Iep;->A00:J

    .line 35
    .line 36
    iget-wide v6, v0, LX/Iep;->A01:J

    .line 37
    .line 38
    iget-object v13, v1, LX/IDr;->A0k:LX/I99;

    .line 39
    .line 40
    iget-object v0, v1, LX/IDr;->A0f:LX/ICK;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/ICK;->A0A:Z

    .line 43
    .line 44
    move/from16 v19, v0

    .line 45
    .line 46
    iget-object v0, v1, LX/IDr;->A0O:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    iget v0, v1, LX/IDr;->A00:F

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    iget-object v0, v13, LX/I99;->A07:LX/He9;

    .line 55
    .line 56
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 57
    .line 58
    iget-object v12, v0, LX/IDr;->A0B:LX/0Ci;

    .line 59
    .line 60
    iget-object v0, v13, LX/I99;->A06:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/PNV;

    .line 67
    .line 68
    iget-wide v4, v13, LX/I99;->A02:J

    .line 69
    .line 70
    iget-wide v2, v13, LX/I99;->A03:J

    .line 71
    .line 72
    iget-boolean v15, v13, LX/I99;->A05:Z

    .line 73
    .line 74
    iget-wide v0, v13, LX/I99;->A01:J

    .line 75
    .line 76
    iget v14, v13, LX/I99;->A00:I

    .line 77
    .line 78
    iget-object v10, v13, LX/I99;->A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 79
    .line 80
    invoke-static {v12}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v32

    .line 84
    const/16 v18, 0x2

    .line 85
    .line 86
    move-wide/from16 v28, v0

    .line 87
    .line 88
    move/from16 v30, v19

    .line 89
    .line 90
    move/from16 v31, v15

    .line 91
    .line 92
    move-wide/from16 v24, v4

    .line 93
    .line 94
    move-wide/from16 v26, v2

    .line 95
    .line 96
    move-wide/from16 v20, v8

    .line 97
    .line 98
    move-wide/from16 v22, v6

    .line 99
    .line 100
    move/from16 v19, v14

    .line 101
    .line 102
    move-object v14, v11

    .line 103
    move-object v15, v10

    .line 104
    invoke-virtual/range {v14 .. v32}, LX/PNV;->A01(Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    invoke-static {v12}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v13}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v4, "ptt_cancel_broadcast"

    .line 124
    .line 125
    :goto_0
    invoke-static {v0, v4}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/16 v0, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v13, LX/I99;->A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {v12}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v13}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v4, "ptt_cancel_group"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v12}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v13}, LX/I99;->A01(LX/I99;)LX/Hd2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v1, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-static {v1}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v0, "ptt_cancel_individual"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const-wide/16 v0, 0x1

    .line 183
    .line 184
    add-long/2addr v2, v0

    .line 185
    const-string v0, "ptt_cancel_interop"

    .line 186
    .line 187
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, v0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v4, "ptt_cancel_individual"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_1
    iget-object v1, v0, LX/Iep;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    invoke-static {v6}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v3, v0, LX/Iep;->A01:J

    .line 218
    .line 219
    iget-wide v1, v0, LX/Iep;->A00:J

    .line 220
    .line 221
    invoke-interface {v5, v3, v4, v1, v2}, LX/Izu;->Bzv(JJ)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_2
    iget-object v1, v0, LX/Iep;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/IDr;

    .line 228
    .line 229
    iget-wide v5, v0, LX/Iep;->A00:J

    .line 230
    .line 231
    iget-wide v7, v0, LX/Iep;->A01:J

    .line 232
    .line 233
    iget-object v2, v1, LX/IDr;->A0k:LX/I99;

    .line 234
    .line 235
    iget-object v0, v1, LX/IDr;->A0f:LX/ICK;

    .line 236
    .line 237
    iget-boolean v11, v0, LX/ICK;->A0A:Z

    .line 238
    .line 239
    invoke-static {v1}, LX/IDr;->A0L(LX/IDr;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    iget-object v3, v1, LX/IDr;->A0O:Ljava/lang/Integer;

    .line 247
    .line 248
    iget v4, v1, LX/IDr;->A00:F

    .line 249
    .line 250
    invoke-virtual/range {v2 .. v11}, LX/I99;->A02(Ljava/lang/Integer;FJJJZ)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    iget-object v6, v0, LX/Iep;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 257
    .line 258
    iget-wide v4, v0, LX/Iep;->A00:J

    .line 259
    .line 260
    iget-wide v2, v0, LX/Iep;->A01:J

    .line 261
    .line 262
    iget-wide v0, v6, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 263
    .line 264
    add-long/2addr v0, v4

    .line 265
    iput-wide v0, v6, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 266
    .line 267
    iput-wide v2, v6, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03:J

    .line 268
    .line 269
    invoke-static {v6}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0X(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    iget-object v4, v0, LX/Iep;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 276
    .line 277
    iget-wide v2, v0, LX/Iep;->A00:J

    .line 278
    .line 279
    iget-wide v0, v0, LX/Iep;->A01:J

    .line 280
    .line 281
    sub-long/2addr v2, v0

    .line 282
    invoke-static {v4, v2, v3}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;J)V

    .line 283
    .line 284
    .line 285
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
