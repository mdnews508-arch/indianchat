.class public final LX/7uj;
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
    const/16 v0, 0x1137

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7uj;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7uj;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7uj;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xcfd

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7uj;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xcfe

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7uj;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/85A;LX/7uj;Ljava/io/File;[LX/6gY;Z)V
    .locals 34

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "StickerEmojiTagsRepository/updateFileMetadata/file does not exist"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v0, v0, LX/7uj;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Bz;

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    iget-object v0, v11, LX/85A;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v10, v0}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    const-string v0, "StickerEmojiTagsRepository/updateFileMetadata/no handler for sticker format"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v9}, LX/7sR;->A05()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/7yG;->A0M:LX/7wL;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/7wL;->A02([B)LX/7yG;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    move-object/from16 v25, p3

    .line 48
    .line 49
    if-nez v14, :cond_3

    .line 50
    .line 51
    const-string v0, "StickerEmojiTagsRepository/updateFileMetadata/no metadata for file, creating new one"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v11, LX/85A;->A09:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    new-instance v14, LX/7yG;

    .line 62
    .line 63
    move-object/from16 v17, v15

    .line 64
    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    move-object/from16 v19, v15

    .line 68
    .line 69
    move-object/from16 v20, v15

    .line 70
    .line 71
    move-object/from16 v22, v15

    .line 72
    .line 73
    move-object/from16 v23, v15

    .line 74
    .line 75
    move-object/from16 v24, v15

    .line 76
    .line 77
    move/from16 v28, v26

    .line 78
    .line 79
    move/from16 v29, v26

    .line 80
    .line 81
    move/from16 v30, v26

    .line 82
    .line 83
    move/from16 v31, v26

    .line 84
    .line 85
    move/from16 v32, v26

    .line 86
    .line 87
    move/from16 v33, v26

    .line 88
    .line 89
    move/from16 p0, v26

    .line 90
    .line 91
    move/from16 p1, v26

    .line 92
    .line 93
    move/from16 p2, v26

    .line 94
    .line 95
    move-object/from16 v16, v15

    .line 96
    .line 97
    move/from16 v27, v26

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    invoke-direct/range {v14 .. v36}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v14, LX/7yG;->A01:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 p3, v0

    .line 107
    .line 108
    iget-object v0, v14, LX/7yG;->A02:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 p2, v0

    .line 111
    .line 112
    iget-object v0, v14, LX/7yG;->A03:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    iget-object v0, v14, LX/7yG;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    iget-object v0, v14, LX/7yG;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    iget-boolean v0, v14, LX/7yG;->A04:Z

    .line 125
    .line 126
    move/from16 v27, v0

    .line 127
    .line 128
    iget-boolean v0, v14, LX/7yG;->A0J:Z

    .line 129
    .line 130
    move/from16 v28, v0

    .line 131
    .line 132
    iget-boolean v0, v14, LX/7yG;->A0I:Z

    .line 133
    .line 134
    move/from16 v29, v0

    .line 135
    .line 136
    iget-object v0, v14, LX/7yG;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v19, v0

    .line 139
    .line 140
    iget-boolean v15, v14, LX/7yG;->A0E:Z

    .line 141
    .line 142
    iget-boolean v13, v14, LX/7yG;->A0F:Z

    .line 143
    .line 144
    iget-boolean v12, v14, LX/7yG;->A0G:Z

    .line 145
    .line 146
    iget v8, v14, LX/7yG;->A07:I

    .line 147
    .line 148
    iget-boolean v7, v14, LX/7yG;->A0H:Z

    .line 149
    .line 150
    iget-object v6, v14, LX/7yG;->A08:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v14, LX/7yG;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v14, LX/7yG;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v3, v14, LX/7yG;->A05:Z

    .line 157
    .line 158
    iget-object v2, v14, LX/7yG;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v1, v14, LX/7yG;->A0K:Z

    .line 161
    .line 162
    iget v14, v14, LX/7yG;->A06:I

    .line 163
    .line 164
    new-instance v0, LX/7yG;

    .line 165
    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    move-object/from16 v21, v5

    .line 169
    .line 170
    move-object/from16 v22, v4

    .line 171
    .line 172
    move-object/from16 v23, v2

    .line 173
    .line 174
    move-object/from16 v24, v25

    .line 175
    .line 176
    move/from16 v25, v8

    .line 177
    .line 178
    move/from16 v26, v14

    .line 179
    .line 180
    move/from16 v30, v15

    .line 181
    .line 182
    move/from16 v31, v13

    .line 183
    .line 184
    move/from16 v32, v12

    .line 185
    .line 186
    move/from16 v33, v7

    .line 187
    .line 188
    move/from16 p0, v3

    .line 189
    .line 190
    move/from16 p1, v1

    .line 191
    .line 192
    move-object v13, v0

    .line 193
    move-object/from16 v14, p3

    .line 194
    .line 195
    move-object/from16 v15, p2

    .line 196
    .line 197
    invoke-direct/range {v13 .. v35}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LX/7yG;->A01()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v9, v10, v1}, LX/7sR;->A03(Ljava/io/File;[B)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    if-nez p4, :cond_0

    .line 211
    .line 212
    :cond_4
    iput-object v0, v11, LX/85A;->A07:LX/7yG;

    .line 213
    .line 214
    return-void
.end method
