.class public final synthetic LX/OkV;
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
.field public static final A00:LX/OkV;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/OkV;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkV;->A00:LX/OkV;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const-string v0, "ArEngineEffectMetadata"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "instanceId"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "localizedName"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "description"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "localizedDescription"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cacheKey"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "uri"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "md5Hash"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "requiredSdkVersion"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fileSizeBytes"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "uncompressedFileSizeBytes"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "compressionMethod"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "arCapabilityMinVersionModelings"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "manifestJson"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "usesFlmCapability"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "effectInstructions"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LX/OkV;->A01:LX/1j4;

    .line 103
    .line 104
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
    .locals 5

    .line 0
    sget-object v3, LX/O2F;->A0H:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v2, v0, [LX/1jH;

    .line 5
    .line 6
    sget-object v0, LX/Ojk;->A00:LX/Ojk;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 13
    .line 14
    aput-object v4, v2, v0

    .line 15
    .line 16
    invoke-static {v4, v2}, LX/GV4;->A1P(LX/1jH;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2}, LX/GV4;->A1Q(LX/1jH;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4, v2}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput-object v4, v2, v0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    sget-object v0, LX/Ojo;->A00:LX/Ojo;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    aput-object v4, v2, v0

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/OkV;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v10, LX/O2F;->A0H:[LX/00l;

    .line 13
    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v14, v0

    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    move-object v4, v0

    .line 22
    move-object v7, v0

    .line 23
    move-object v13, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v15, v0

    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    move-object/from16 v20, v0

    .line 29
    .line 30
    move-object/from16 v21, v0

    .line 31
    .line 32
    move-object/from16 v22, v0

    .line 33
    .line 34
    move-object/from16 v23, v0

    .line 35
    .line 36
    move-object/from16 v24, v0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v29, 0x0

    .line 40
    .line 41
    const/16 v30, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface {v2, v3}, LX/1kh;->AJa(LX/1j4;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    packed-switch v9, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, LX/GV2;->A1A(I)LX/OsL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    sget-object v8, LX/Ojk;->A00:LX/Ojk;

    .line 58
    .line 59
    invoke-interface {v2, v14, v8, v3, v11}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, LX/84Z;

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    sget-object v9, LX/Ojk;->A00:LX/Ojk;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-interface {v2, v15, v9, v3, v8}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, LX/84Z;

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 v8, 0x2

    .line 82
    invoke-interface {v2, v3, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    invoke-interface {v2, v4, v9, v3, v8}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    invoke-interface {v2, v0, v9, v3, v8}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    sget-object v9, LX/1jN;->A01:LX/1jN;

    .line 114
    .line 115
    const/4 v8, 0x5

    .line 116
    invoke-interface {v2, v5, v9, v3, v8}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    const/4 v8, 0x6

    .line 126
    invoke-interface {v2, v3, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    or-int/lit8 v1, v1, 0x40

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    const/4 v8, 0x7

    .line 134
    invoke-interface {v2, v3, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    or-int/lit16 v1, v1, 0x80

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    invoke-interface {v2, v3, v12}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    or-int/lit16 v1, v1, 0x100

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    const/16 v8, 0x9

    .line 149
    .line 150
    invoke-interface {v2, v3, v8}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    or-int/lit16 v1, v1, 0x200

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-interface {v2, v3, v8}, LX/1kh;->AJl(LX/1j4;I)I

    .line 160
    .line 161
    .line 162
    move-result v28

    .line 163
    or-int/lit16 v1, v1, 0x400

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    const/16 v8, 0xb

    .line 167
    .line 168
    invoke-interface {v2, v3, v8}, LX/1kh;->AJl(LX/1j4;I)I

    .line 169
    .line 170
    .line 171
    move-result v29

    .line 172
    or-int/lit16 v1, v1, 0x800

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_c
    sget-object v9, LX/Ojo;->A00:LX/Ojo;

    .line 176
    .line 177
    const/16 v8, 0xc

    .line 178
    .line 179
    invoke-interface {v2, v13, v9, v3, v8}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x1000

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_d
    const/16 v8, 0xd

    .line 189
    .line 190
    invoke-static {v6, v3, v2, v10, v8}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/List;

    .line 195
    .line 196
    or-int/lit16 v1, v1, 0x2000

    .line 197
    .line 198
    :goto_1
    const/16 v8, 0x10

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_e
    const/16 v9, 0xe

    .line 203
    .line 204
    invoke-interface {v2, v3, v9}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v24

    .line 208
    or-int/lit16 v1, v1, 0x4000

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_f
    const/16 v9, 0xf

    .line 213
    .line 214
    invoke-interface {v2, v3, v9}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 215
    .line 216
    .line 217
    move-result v30

    .line 218
    const v9, 0x8000

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_10
    invoke-static {v7, v3, v2, v10, v8}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/util/List;

    .line 227
    .line 228
    const/high16 v9, 0x10000

    .line 229
    .line 230
    :goto_2
    or-int/2addr v1, v9

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_11
    invoke-interface {v2, v3}, LX/1kh;->ANr(LX/1j4;)V

    .line 234
    .line 235
    .line 236
    new-instance v12, LX/O2F;

    .line 237
    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    move-object/from16 v26, v7

    .line 241
    .line 242
    move/from16 v27, v1

    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    invoke-direct/range {v12 .. v30}, LX/O2F;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/84Z;LX/84Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 251
    .line 252
    .line 253
    return-object v12

    .line 254
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
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
    .end packed-switch
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkV;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, LX/O2F;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/OkV;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/O2F;->A0H:[LX/00l;

    .line 14
    .line 15
    sget-object v1, LX/Ojk;->A00:LX/Ojk;

    .line 16
    .line 17
    iget-object v0, p1, LX/O2F;->A03:LX/84Z;

    .line 18
    .line 19
    invoke-interface {v4, v0, v1, v3, v6}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/O2F;->A04:LX/84Z;

    .line 23
    .line 24
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p1, LX/O2F;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 34
    .line 35
    iget-object v1, p1, LX/O2F;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/O2F;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/O2F;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v0, p1, LX/O2F;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v0, p1, LX/O2F;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v0, p1, LX/O2F;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v0, p1, LX/O2F;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget v0, p1, LX/O2F;->A00:I

    .line 82
    .line 83
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget v0, p1, LX/O2F;->A01:I

    .line 89
    .line 90
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/Ojo;->A00:LX/Ojo;

    .line 94
    .line 95
    iget-object v1, p1, LX/O2F;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-interface {v4, v1, v2, v3, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p1, LX/O2F;->A0E:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    iget-object v0, p1, LX/O2F;->A09:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v4, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    iget-boolean v0, p1, LX/O2F;->A0G:Z

    .line 123
    .line 124
    invoke-interface {v4, v3, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p1, LX/O2F;->A0F:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
