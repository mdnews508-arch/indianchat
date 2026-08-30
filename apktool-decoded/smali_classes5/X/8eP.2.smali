.class public final synthetic LX/8eP;
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
.field public static final A00:LX/8eP;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8eP;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8eP;->A00:LX/8eP;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const-string v0, "ExecuteCrosspostOperation"

    .line 10
    .line 11
    new-instance v2, LX/1jq;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status_media_uri"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "media_attribution_url"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_unique_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "xpost_request_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "source_app"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "crosspost_share_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_duration"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "tappable_areas"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "music_attributions"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "foreground_media"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "background_color"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "color_gradient_top"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "color_gradient_bottom"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "entry_point"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "is_auto_xpost"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "version"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v2, LX/8eP;->A01:LX/1j4;

    .line 99
    .line 100
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
    sget-object v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v2, v0, [LX/1jH;

    .line 5
    .line 6
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aput-object v4, v2, v0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    sget-object v3, LX/1jt;->A00:LX/1jt;

    .line 25
    .line 26
    invoke-static {v3}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x6

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v2, v5, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v2, v5, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {v1, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v1, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-static {v1, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-static {v1, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    aput-object v3, v2, v0

    .line 83
    .line 84
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/8eP;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v1, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v14, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00l;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move-object/from16 v0, v16

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    move-object v13, v0

    .line 21
    move-object v10, v0

    .line 22
    move-object v6, v0

    .line 23
    move-object v4, v0

    .line 24
    move-object v11, v0

    .line 25
    move-object v5, v0

    .line 26
    move-object v3, v0

    .line 27
    move-object v12, v0

    .line 28
    move-object v2, v0

    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v30, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/OsL;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    const/4 v1, 0x0

    .line 52
    invoke-interface {v7, v8, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    or-int/lit8 v15, v15, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v1, 0x1

    .line 60
    invoke-interface {v7, v8, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    or-int/lit8 v15, v15, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v1, 0x2

    .line 68
    invoke-interface {v7, v8, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    or-int/lit8 v15, v15, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v1, 0x3

    .line 76
    invoke-interface {v7, v8, v1}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    or-int/lit8 v15, v15, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v9, Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-interface {v7, v0, v9, v8, v1}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 91
    .line 92
    or-int/lit8 v15, v15, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget-object v9, Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-interface {v7, v2, v9, v8, v1}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 103
    .line 104
    or-int/lit8 v15, v15, 0x20

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object v9, LX/1jt;->A00:LX/1jt;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-interface {v7, v3, v9, v8, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    or-int/lit8 v15, v15, 0x40

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    const/4 v1, 0x7

    .line 120
    invoke-static {v4, v8, v7, v14, v1}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    or-int/lit16 v15, v15, 0x80

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-static {v5, v8, v7, v14, v1}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    or-int/lit16 v15, v15, 0x100

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    invoke-interface {v7, v6, v9, v8, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit16 v15, v15, 0x200

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_a
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    invoke-interface {v7, v10, v9, v8, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    or-int/lit16 v15, v15, 0x400

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_b
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-interface {v7, v11, v9, v8, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    or-int/lit16 v15, v15, 0x800

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_c
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    invoke-interface {v7, v12, v9, v8, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit16 v15, v15, 0x1000

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_d
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 195
    .line 196
    const/16 v1, 0xd

    .line 197
    .line 198
    invoke-interface {v7, v13, v9, v8, v1}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit16 v15, v15, 0x2000

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_e
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-interface {v7, v8, v1}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 211
    .line 212
    .line 213
    move-result v30

    .line 214
    or-int/lit16 v15, v15, 0x4000

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    const/16 v1, 0xf

    .line 219
    .line 220
    invoke-interface {v7, v8, v1}, LX/1kh;->AJl(LX/1j4;I)I

    .line 221
    .line 222
    .line 223
    move-result v31

    .line 224
    const v1, 0x8000

    .line 225
    .line 226
    .line 227
    or-int/2addr v15, v1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_10
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 231
    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    new-instance v14, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 236
    .line 237
    move-object/from16 v26, v10

    .line 238
    .line 239
    move-object/from16 v27, v11

    .line 240
    .line 241
    move-object/from16 v28, v12

    .line 242
    .line 243
    move-object/from16 v29, v13

    .line 244
    .line 245
    move-object/from16 v22, v3

    .line 246
    .line 247
    move-object/from16 v23, v4

    .line 248
    .line 249
    move-object/from16 v24, v5

    .line 250
    .line 251
    move-object/from16 v25, v6

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    invoke-direct/range {v14 .. v32}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILX/HSZ;)V

    .line 258
    .line 259
    .line 260
    return-object v14

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
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
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8eP;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/8eP;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
