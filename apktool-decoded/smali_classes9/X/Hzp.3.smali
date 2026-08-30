.class public abstract LX/Hzp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/ApplicationExitInfo;)LX/I6Q;
    .locals 21

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    :try_start_1
    sget-object v0, LX/Bm4;->DEFAULT_INSTANCE:LX/Bm4;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Bm4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    invoke-static {v5}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/Bm4;->causes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/GuX;

    .line 37
    .line 38
    iget v1, v0, LX/GuX;->detailsCase_:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v3, LX/GuX;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    iget v1, v3, LX/GuX;->detailsCase_:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v4, v3, LX/GuX;->details_:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/Guh;

    .line 55
    .line 56
    :goto_1
    iget-object v1, v5, LX/Bm4;->signalInfo_:LX/Gv9;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/Gv9;->DEFAULT_INSTANCE:LX/Gv9;

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, v1, LX/Gv9;->hasFaultAddress_:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-wide v0, v1, LX/Gv9;->faultAddress_:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    :goto_2
    iget v0, v4, LX/Guh;->tool_:I

    .line 73
    .line 74
    invoke-static {v0}, LX/HPH;->forNumber(I)LX/HPH;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/HPH;->A03:LX/HPH;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq v1, v0, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object/from16 v20, v7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v4, LX/Guh;->DEFAULT_INSTANCE:LX/Guh;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v3, v7

    .line 97
    goto :goto_0

    .line 98
    :goto_3
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    sget-object v18, LX/02S;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    sget-object v18, LX/02S;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_5
    iget v0, v4, LX/Guh;->type_:I

    .line 119
    .line 120
    invoke-static {v0}, LX/HPQ;->forNumber(I)LX/HPQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    sget-object v0, LX/HPQ;->A06:LX/HPQ;

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_6
    throw v0

    .line 140
    :pswitch_0
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :pswitch_1
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :pswitch_2
    sget-object v19, LX/02S;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :pswitch_3
    sget-object v19, LX/02S;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_4
    sget-object v19, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :pswitch_5
    sget-object v19, LX/02S;->A0j:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_7
    iget-object v3, v3, LX/GuX;->humanReadable_:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v1, v4, LX/Guh;->locationCase_:I

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v1, v0, :cond_c

    .line 166
    .line 167
    iget-object v4, v4, LX/Guh;->location_:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LX/Gus;

    .line 170
    .line 171
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-wide v10, v4, LX/Gus;->address_:J

    .line 175
    .line 176
    iget-wide v12, v4, LX/Gus;->size_:J

    .line 177
    .line 178
    iget-wide v14, v4, LX/Gus;->allocationTid_:J

    .line 179
    .line 180
    iget-object v0, v4, LX/Gus;->allocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    .line 182
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v8, v1}, LX/Hzp;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    iget-wide v0, v4, LX/Gus;->deallocationTid_:J

    .line 204
    .line 205
    iget-object v4, v4, LX/Gus;->deallocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 206
    .line 207
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-static {v9, v4}, LX/Hzp;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    new-instance v7, LX/Hxe;

    .line 229
    .line 230
    move-wide/from16 v16, v0

    .line 231
    .line 232
    invoke-direct/range {v7 .. v17}, LX/Hxe;-><init>(Ljava/util/List;Ljava/util/List;JJJJ)V

    .line 233
    .line 234
    .line 235
    :cond_c
    new-instance v16, LX/I6Q;

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    move-object/from16 p0, v3

    .line 240
    .line 241
    invoke-direct/range {v16 .. v21}, LX/I6Q;-><init>(LX/Hxe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v7, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-string v0, "TombstoneParser/failed to parse tombstone protobuf"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v7, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :cond_d
    :goto_a
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 255
    .line 256
    .line 257
    return-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    :catchall_0
    move-exception v1

    .line 259
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 265
    :catch_1
    move-exception v1

    .line 266
    const-string v0, "TombstoneParser/failed to read trace input stream"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    return-object v6

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Gv4;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-wide v4, v0, LX/Gv4;->relPc_:J

    .line 10
    .line 11
    iget-wide v6, v0, LX/Gv4;->pc_:J

    .line 12
    .line 13
    iget-object v1, v0, LX/Gv4;->fileName_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/Gv4;->functionName_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v8, v0, LX/Gv4;->functionOffset_:J

    .line 24
    .line 25
    iget-object v3, v0, LX/Gv4;->buildId_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Hxf;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LX/Hxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
