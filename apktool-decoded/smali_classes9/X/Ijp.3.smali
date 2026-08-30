.class public final synthetic LX/Ijp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0AG;

.field public final synthetic A04:Lcom/indianchat/infra/media/WamediaManager;

.field public final synthetic A05:LX/HhT;

.field public final synthetic A06:LX/1C7;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/io/File;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:[B


# direct methods
.method public synthetic constructor <init>(LX/0AG;Lcom/indianchat/infra/media/WamediaManager;LX/HhT;LX/1C7;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ijp;->A07:Ljava/io/File;

    .line 4
    .line 5
    iput p10, p0, LX/Ijp;->A00:I

    .line 6
    .line 7
    iput-object p7, p0, LX/Ijp;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ijp;->A03:LX/0AG;

    .line 10
    .line 11
    iput-object p6, p0, LX/Ijp;->A08:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ijp;->A06:LX/1C7;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ijp;->A05:LX/HhT;

    .line 16
    .line 17
    iput-object p9, p0, LX/Ijp;->A0B:[B

    .line 18
    .line 19
    iput-object p8, p0, LX/Ijp;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, LX/Ijp;->A01:I

    .line 22
    .line 23
    iput-wide p12, p0, LX/Ijp;->A02:J

    .line 24
    .line 25
    iput-object p2, p0, LX/Ijp;->A04:Lcom/indianchat/infra/media/WamediaManager;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/Ijp;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget v11, v2, LX/Ijp;->A00:I

    .line 5
    .line 6
    iget-object v3, v2, LX/Ijp;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v2, LX/Ijp;->A03:LX/0AG;

    .line 9
    .line 10
    iget-object v13, v2, LX/Ijp;->A08:Ljava/io/File;

    .line 11
    .line 12
    iget-object v12, v2, LX/Ijp;->A06:LX/1C7;

    .line 13
    .line 14
    iget-object v10, v2, LX/Ijp;->A05:LX/HhT;

    .line 15
    .line 16
    iget-object v9, v2, LX/Ijp;->A0B:[B

    .line 17
    .line 18
    iget-object v7, v2, LX/Ijp;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, v2, LX/Ijp;->A01:I

    .line 21
    .line 22
    iget-wide v0, v2, LX/Ijp;->A02:J

    .line 23
    .line 24
    iget-object v2, v2, LX/Ijp;->A04:Lcom/indianchat/infra/media/WamediaManager;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-eqz v15, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v4, "."

    .line 51
    .line 52
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v4, ".webp"

    .line 57
    .line 58
    invoke-static {v5, v4, v15}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {v4, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    const/16 v28, 0x10

    .line 73
    .line 74
    move/from16 v26, v6

    .line 75
    .line 76
    move/from16 v27, v11

    .line 77
    .line 78
    move-wide/from16 v29, v0

    .line 79
    .line 80
    move-object/from16 v22, v5

    .line 81
    .line 82
    move-object/from16 v23, v4

    .line 83
    .line 84
    move-object/from16 v24, v7

    .line 85
    .line 86
    move-object/from16 v25, v9

    .line 87
    .line 88
    move-object/from16 v20, v12

    .line 89
    .line 90
    move-object/from16 v21, v13

    .line 91
    .line 92
    move-object/from16 v18, v14

    .line 93
    .line 94
    move-object/from16 v19, v10

    .line 95
    .line 96
    invoke-static/range {v18 .. v30}, LX/IAm;->A01(LX/0AG;LX/HhT;LX/1C7;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStream;Ljava/lang/String;[BIIIJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    array-length v0, v1

    .line 107
    if-ne v0, v11, :cond_2

    .line 108
    .line 109
    invoke-static {v2, v5, v1, v11}, LX/IAm;->A02(Lcom/indianchat/infra/media/WamediaManager;Ljava/io/File;[BI)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :goto_0
    const/4 v2, 0x0

    .line 134
    :goto_1
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "CreateStickerThumbnail/failed to publish sticker thumbnail; mediaHash="

    .line 141
    .line 142
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 149
    .line 150
    .line 151
    move/from16 v17, v2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    :cond_3
    :try_start_7
    const-string v0, "thumbnail has no parent"

    .line 166
    .line 167
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :catch_0
    move-exception v2

    .line 173
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    .line 178
    .line 179
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    if-eqz v16, :cond_4

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    :cond_4
    throw v0

    .line 192
    :goto_2
    if-eqz v16, :cond_5

    .line 193
    .line 194
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_4
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
