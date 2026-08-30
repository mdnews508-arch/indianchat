.class public final synthetic LX/InY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/InY;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/InY;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/InY;->A00:LX/InY;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const-string v0, "com.indianchat.orbit.common.media.contract.OrbitMediaMessageDto"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "message_id"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "file_path"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "thumbnail_base64"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mime_type"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "width"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "height"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "duration_seconds"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "file_size"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "caption"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "sent_timestamp_ms"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "chat_jid"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "chat_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "is_group"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "sender_jid"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "sender_name"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "sender_avatar_base64"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "from_me"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "reactions"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "replies"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v2, LX/InY;->A01:LX/1j4;

    .line 113
    .line 114
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


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 6

    .line 0
    sget-object v4, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v3, v0, [LX/1jH;

    .line 5
    .line 6
    sget-object v5, LX/1jN;->A01:LX/1jN;

    .line 7
    .line 8
    invoke-static {v3, v5}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v3}, LX/GV5;->A1a(LX/1jH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 16
    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    sget-object v2, LX/1jg;->A00:LX/1jg;

    .line 27
    .line 28
    invoke-static {v2, v5, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-static {v2, v5, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v1, v5, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    sget-object v2, LX/1kF;->A00:LX/1kF;

    .line 55
    .line 56
    invoke-static {v2, v5, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-static {v1, v5, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v1, v5, v3, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    aput-object v2, v3, v0

    .line 79
    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 41

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/InY;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v4}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v8, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    move-object/from16 v17, v19

    .line 19
    .line 20
    move-object/from16 v16, v19

    .line 21
    .line 22
    move-object/from16 v15, v19

    .line 23
    .line 24
    move-object v14, v15

    .line 25
    move-object v13, v15

    .line 26
    move-object v12, v15

    .line 27
    move-object/from16 v20, v15

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    move-object v11, v15

    .line 31
    move-object v10, v15

    .line 32
    move-object v7, v15

    .line 33
    const-wide/16 v37, 0x0

    .line 34
    .line 35
    const-wide/16 v35, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v40, 0x0

    .line 39
    .line 40
    const/16 v34, 0x0

    .line 41
    .line 42
    const/16 v33, 0x0

    .line 43
    .line 44
    const/16 v32, 0x0

    .line 45
    .line 46
    const/16 v39, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-interface {v3, v4}, LX/1kh;->AJa(LX/1j4;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/GV2;->A1A(I)LX/OsL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    invoke-interface {v3, v4, v9}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_1
    const/4 v0, 0x1

    .line 69
    invoke-interface {v3, v4, v0}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    or-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_2
    sget-object v6, LX/1jN;->A01:LX/1jN;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move-object/from16 v0, v17

    .line 81
    .line 82
    invoke-static {v0, v6, v4, v3, v5}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    or-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    sget-object v5, LX/1jN;->A01:LX/1jN;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v12, v5, v4, v3, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    or-int/lit8 v2, v2, 0x8

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_4
    const/4 v0, 0x4

    .line 102
    invoke-interface {v3, v4, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 103
    .line 104
    .line 105
    move-result v32

    .line 106
    or-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_5
    const/4 v0, 0x5

    .line 111
    invoke-interface {v3, v4, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 112
    .line 113
    .line 114
    move-result v33

    .line 115
    or-int/lit8 v2, v2, 0x20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_6
    const/4 v0, 0x6

    .line 119
    invoke-interface {v3, v4, v0}, LX/1kh;->AJl(LX/1j4;I)I

    .line 120
    .line 121
    .line 122
    move-result v34

    .line 123
    or-int/lit8 v2, v2, 0x40

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_7
    const/4 v0, 0x7

    .line 127
    invoke-interface {v3, v4, v0}, LX/1kh;->AJp(LX/1j4;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v35

    .line 131
    or-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_8
    sget-object v5, LX/1jN;->A01:LX/1jN;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-static {v10, v5, v4, v3, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    or-int/lit16 v2, v2, 0x100

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_9
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-interface {v3, v4, v0}, LX/1kh;->AJp(LX/1j4;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v37

    .line 151
    or-int/lit16 v2, v2, 0x200

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_a
    sget-object v5, LX/1jN;->A01:LX/1jN;

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    invoke-static {v13, v5, v4, v3, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    or-int/lit16 v2, v2, 0x400

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_b
    sget-object v5, LX/1jN;->A01:LX/1jN;

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-static {v11, v5, v4, v3, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    or-int/lit16 v2, v2, 0x800

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_c
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-interface {v3, v4, v0}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 179
    .line 180
    .line 181
    move-result v39

    .line 182
    or-int/lit16 v2, v2, 0x1000

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_d
    sget-object v5, LX/1jN;->A01:LX/1jN;

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-static {v14, v5, v4, v3, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    or-int/lit16 v2, v2, 0x2000

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_e
    sget-object v5, LX/1jN;->A01:LX/1jN;

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-static {v15, v5, v4, v3, v0}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    or-int/lit16 v2, v2, 0x4000

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_f
    sget-object v6, LX/1jN;->A01:LX/1jN;

    .line 208
    .line 209
    const/16 v5, 0xf

    .line 210
    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    invoke-static {v0, v6, v4, v3, v5}, LX/GV2;->A14(Ljava/lang/Object;LX/1jG;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    const v0, 0x8000

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_10
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-interface {v3, v4, v0}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 224
    .line 225
    .line 226
    move-result v40

    .line 227
    const/high16 v0, 0x10000

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_11
    const/16 v0, 0x11

    .line 231
    .line 232
    invoke-static {v1, v4, v3, v8, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    const/high16 v0, 0x20000

    .line 239
    .line 240
    :goto_1
    or-int/2addr v2, v0

    .line 241
    :goto_2
    const/16 v0, 0x12

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_12
    invoke-static {v7, v4, v3, v8, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/util/List;

    .line 250
    .line 251
    const/high16 v5, 0x40000

    .line 252
    .line 253
    or-int/2addr v2, v5

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_13
    invoke-interface {v3, v4}, LX/1kh;->ANr(LX/1j4;)V

    .line 257
    .line 258
    .line 259
    new-instance v18, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 260
    .line 261
    move-object/from16 v29, v1

    .line 262
    .line 263
    move-object/from16 v30, v7

    .line 264
    .line 265
    move/from16 v31, v2

    .line 266
    .line 267
    move-object/from16 v26, v14

    .line 268
    .line 269
    move-object/from16 v27, v15

    .line 270
    .line 271
    move-object/from16 v28, v16

    .line 272
    .line 273
    move-object/from16 v22, v12

    .line 274
    .line 275
    move-object/from16 v23, v10

    .line 276
    .line 277
    move-object/from16 v24, v13

    .line 278
    .line 279
    move-object/from16 v25, v11

    .line 280
    .line 281
    move-object/from16 v21, v17

    .line 282
    .line 283
    invoke-direct/range {v18 .. v40}, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJZZ)V

    .line 284
    .line 285
    .line 286
    return-object v18

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/InY;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/InY;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0J:[LX/00l;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v0, v4, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v5}, LX/259;->CT5()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A02:I

    .line 65
    .line 66
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v1, 0x5

    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A01:I

    .line 77
    .line 78
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 79
    .line 80
    .line 81
    :cond_7
    const/4 v1, 0x6

    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    :cond_8
    iget v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A00:I

    .line 89
    .line 90
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 91
    .line 92
    .line 93
    :cond_9
    const/4 v6, 0x7

    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    iget-wide v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 99
    .line 100
    cmp-long v0, v1, v7

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    :cond_a
    iget-wide v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A03:J

    .line 105
    .line 106
    invoke-interface {v5, v4, v6, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 107
    .line 108
    .line 109
    :cond_b
    const/16 v2, 0x8

    .line 110
    .line 111
    if-nez v9, :cond_c

    .line 112
    .line 113
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    :cond_c
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 122
    .line 123
    .line 124
    :cond_d
    const/16 v6, 0x9

    .line 125
    .line 126
    if-nez v9, :cond_e

    .line 127
    .line 128
    iget-wide v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 129
    .line 130
    cmp-long v0, v1, v7

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    :cond_e
    iget-wide v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A04:J

    .line 135
    .line 136
    invoke-interface {v5, v4, v6, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 137
    .line 138
    .line 139
    :cond_f
    const/16 v2, 0xa

    .line 140
    .line 141
    if-nez v9, :cond_10

    .line 142
    .line 143
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    :cond_10
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A06:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 152
    .line 153
    .line 154
    :cond_11
    const/16 v2, 0xb

    .line 155
    .line 156
    if-nez v9, :cond_12

    .line 157
    .line 158
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_13

    .line 161
    .line 162
    :cond_12
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A07:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 167
    .line 168
    .line 169
    :cond_13
    const/16 v1, 0xc

    .line 170
    .line 171
    if-nez v9, :cond_14

    .line 172
    .line 173
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 174
    .line 175
    if-eqz v0, :cond_15

    .line 176
    .line 177
    :cond_14
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0I:Z

    .line 178
    .line 179
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 180
    .line 181
    .line 182
    :cond_15
    const/16 v2, 0xd

    .line 183
    .line 184
    if-nez v9, :cond_16

    .line 185
    .line 186
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_17

    .line 189
    .line 190
    :cond_16
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0C:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 195
    .line 196
    .line 197
    :cond_17
    const/16 v2, 0xe

    .line 198
    .line 199
    if-nez v9, :cond_18

    .line 200
    .line 201
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    :cond_18
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 210
    .line 211
    .line 212
    :cond_19
    const/16 v2, 0xf

    .line 213
    .line 214
    if-nez v9, :cond_1a

    .line 215
    .line 216
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_1b

    .line 219
    .line 220
    :cond_1a
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 221
    .line 222
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0B:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 225
    .line 226
    .line 227
    :cond_1b
    const/16 v1, 0x10

    .line 228
    .line 229
    if-nez v9, :cond_1c

    .line 230
    .line 231
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 232
    .line 233
    if-eqz v0, :cond_1d

    .line 234
    .line 235
    :cond_1c
    iget-boolean v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0H:Z

    .line 236
    .line 237
    invoke-interface {v5, v4, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 238
    .line 239
    .line 240
    :cond_1d
    const/16 v2, 0x11

    .line 241
    .line 242
    if-nez v9, :cond_1e

    .line 243
    .line 244
    iget-object v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 245
    .line 246
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1f

    .line 253
    .line 254
    :cond_1e
    invoke-static {v3, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0F:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 261
    .line 262
    .line 263
    :cond_1f
    const/16 v2, 0x12

    .line 264
    .line 265
    if-nez v9, :cond_20

    .line 266
    .line 267
    iget-object v1, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 268
    .line 269
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_21

    .line 276
    .line 277
    :cond_20
    invoke-static {v3, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p1, Lcom/indianchat/orbit/common/media/contract/OrbitMediaMessageDto;->A0G:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v5, v0, v1, v4, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 284
    .line 285
    .line 286
    :cond_21
    invoke-interface {v5, v4}, LX/259;->ANr(LX/1j4;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
