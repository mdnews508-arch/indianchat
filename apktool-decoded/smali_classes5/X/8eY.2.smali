.class public final synthetic LX/8eY;
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
.field public static final A00:LX/8eY;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8eY;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8eY;->A00:LX/8eY;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    const-string v0, "com.indianchat.infra.music.data.MusicCatalogItem"

    .line 10
    .line 11
    new-instance v2, LX/1jq;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "displayTitle"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "displaySubtitle"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "displayImageUri"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "songId"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "songUri"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "artistId"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "igProfileUri"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fbProfileUri"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "durationInMs"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "isExplicit"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "highlightTimesInMs"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "themeTags"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "isDisplayImagePlaceholder"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "displayTitleNonLocalized"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "audioAssetId"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "isLyricsAvailable"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "backgroundColor"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "promoBannerData"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LX/8eY;->A01:LX/1j4;

    .line 114
    .line 115
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
    sget-object v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v2, v0, [LX/1jH;

    .line 5
    .line 6
    invoke-static {v2, v5}, LX/6gE;->A0G([Ljava/lang/Object;[LX/00l;)LX/1jN;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, LX/Ikz;->A00:LX/Ikz;

    .line 14
    .line 15
    invoke-static {v3}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v3, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v1, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v1, v3, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v1, v3, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 49
    .line 50
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    sget-object v3, LX/1kF;->A00:LX/1kF;

    .line 59
    .line 60
    invoke-static {v3}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-static {v2, v5, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {v2, v5, v0}, LX/6gD;->A1V([Ljava/lang/Object;[LX/00l;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {v1, v4, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-static {v1, v3, v2, v0}, LX/6g8;->A1K(Ljava/lang/Object;LX/1jH;[Ljava/lang/Object;I)LX/1jH;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 101
    .line 102
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x11

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sget-object v0, LX/8ea;->A00:LX/8ea;

    .line 111
    .line 112
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 46

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
    sget-object v12, LX/8eY;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v1, v12}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget-object v10, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object/from16 v20, v8

    .line 16
    .line 17
    move-object/from16 v18, v8

    .line 18
    .line 19
    move-object/from16 v17, v8

    .line 20
    .line 21
    move-object/from16 v16, v8

    .line 22
    .line 23
    move-object v7, v8

    .line 24
    move-object/from16 v23, v8

    .line 25
    .line 26
    move-object/from16 v22, v8

    .line 27
    .line 28
    move-object/from16 v21, v8

    .line 29
    .line 30
    move-object/from16 v19, v8

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    move-object/from16 v24, v8

    .line 34
    .line 35
    move-object v1, v8

    .line 36
    move-object v2, v8

    .line 37
    move-object v3, v8

    .line 38
    move-object v4, v8

    .line 39
    move-object v5, v8

    .line 40
    move-object v6, v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v45, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v11, v12}, LX/1kh;->AJa(LX/1j4;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/OsL;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/OsL;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v12, v11, v10, v0}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 63
    .line 64
    or-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v11, v2, v13, v12, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v9, v9, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v11, v3, v13, v12, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v9, v9, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v13, LX/Ikz;->A00:LX/Ikz;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-interface {v11, v4, v13, v12, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/net/URL;

    .line 99
    .line 100
    or-int/lit8 v9, v9, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-interface {v11, v5, v13, v12, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    or-int/lit8 v9, v9, 0x10

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    sget-object v13, LX/Ikz;->A00:LX/Ikz;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-interface {v11, v6, v13, v12, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/net/URL;

    .line 123
    .line 124
    or-int/lit8 v9, v9, 0x20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v13, LX/1jN;->A01:LX/1jN;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-interface {v11, v7, v13, v12, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x40

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    sget-object v13, LX/Ikz;->A00:LX/Ikz;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-interface {v11, v15, v13, v12, v0}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Ljava/net/URL;

    .line 147
    .line 148
    or-int/lit16 v9, v9, 0x80

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    sget-object v14, LX/Ikz;->A00:LX/Ikz;

    .line 152
    .line 153
    const/16 v13, 0x8

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    check-cast v0, Ljava/net/URL;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    or-int/lit16 v9, v9, 0x100

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    sget-object v14, LX/1jg;->A00:LX/1jg;

    .line 171
    .line 172
    const/16 v13, 0x9

    .line 173
    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    or-int/lit16 v9, v9, 0x200

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_a
    sget-object v14, LX/1kF;->A00:LX/1kF;

    .line 191
    .line 192
    const/16 v13, 0xa

    .line 193
    .line 194
    move-object/from16 v0, v18

    .line 195
    .line 196
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    move-object/from16 v0, v18

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    or-int/lit16 v9, v9, 0x400

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_b
    const/16 v13, 0xb

    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    invoke-static {v0, v12, v11, v10, v13}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move-object/from16 v0, v19

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    or-int/lit16 v9, v9, 0x800

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_c
    const/16 v0, 0xc

    .line 229
    .line 230
    invoke-static {v8, v12, v11, v10, v0}, LX/6gC;->A0h(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/List;

    .line 235
    .line 236
    or-int/lit16 v9, v9, 0x1000

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_d
    const/16 v0, 0xd

    .line 241
    .line 242
    invoke-interface {v11, v12, v0}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 243
    .line 244
    .line 245
    move-result v45

    .line 246
    or-int/lit16 v9, v9, 0x2000

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_e
    sget-object v14, LX/1jN;->A01:LX/1jN;

    .line 251
    .line 252
    const/16 v13, 0xe

    .line 253
    .line 254
    move-object/from16 v0, v20

    .line 255
    .line 256
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v20, v0

    .line 265
    .line 266
    or-int/lit16 v9, v9, 0x4000

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_f
    sget-object v14, LX/1jN;->A01:LX/1jN;

    .line 271
    .line 272
    const/16 v13, 0xf

    .line 273
    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    move-object/from16 v0, v21

    .line 281
    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    const v0, 0x8000

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_10
    sget-object v14, LX/1kF;->A00:LX/1kF;

    .line 291
    .line 292
    const/16 v13, 0x10

    .line 293
    .line 294
    move-object/from16 v0, v22

    .line 295
    .line 296
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    move-object/from16 v0, v22

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    const/high16 v0, 0x10000

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_11
    sget-object v14, LX/1jt;->A00:LX/1jt;

    .line 310
    .line 311
    const/16 v13, 0x11

    .line 312
    .line 313
    move-object/from16 v0, v23

    .line 314
    .line 315
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    move-object/from16 v0, v23

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v23, v0

    .line 324
    .line 325
    const/high16 v0, 0x20000

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_12
    sget-object v14, LX/8ea;->A00:LX/8ea;

    .line 329
    .line 330
    const/16 v13, 0x12

    .line 331
    .line 332
    move-object/from16 v0, v24

    .line 333
    .line 334
    invoke-interface {v11, v0, v14, v12, v13}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    move-object/from16 v0, v24

    .line 339
    .line 340
    check-cast v0, Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 341
    .line 342
    move-object/from16 v24, v0

    .line 343
    .line 344
    const/high16 v0, 0x40000

    .line 345
    .line 346
    :goto_1
    or-int/2addr v9, v0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_13
    invoke-interface {v11, v12}, LX/1kh;->ANr(LX/1j4;)V

    .line 350
    .line 351
    .line 352
    new-instance v25, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 353
    .line 354
    move-object/from16 v37, v21

    .line 355
    .line 356
    move-object/from16 v38, v4

    .line 357
    .line 358
    move-object/from16 v39, v6

    .line 359
    .line 360
    move-object/from16 v40, v15

    .line 361
    .line 362
    move-object/from16 v41, v16

    .line 363
    .line 364
    move-object/from16 v42, v19

    .line 365
    .line 366
    move-object/from16 v43, v8

    .line 367
    .line 368
    move/from16 v44, v9

    .line 369
    .line 370
    move-object/from16 v28, v18

    .line 371
    .line 372
    move-object/from16 v29, v22

    .line 373
    .line 374
    move-object/from16 v30, v23

    .line 375
    .line 376
    move-object/from16 v31, v17

    .line 377
    .line 378
    move-object/from16 v32, v2

    .line 379
    .line 380
    move-object/from16 v33, v3

    .line 381
    .line 382
    move-object/from16 v34, v5

    .line 383
    .line 384
    move-object/from16 v35, v7

    .line 385
    .line 386
    move-object/from16 v36, v20

    .line 387
    .line 388
    move-object/from16 v26, v1

    .line 389
    .line 390
    move-object/from16 v27, v24

    .line 391
    .line 392
    invoke-direct/range {v25 .. v45}, Lcom/indianchat/infra/music/data/MusicCatalogItem;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Lcom/indianchat/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;IZ)V

    .line 393
    .line 394
    .line 395
    return-object v25

    .line 396
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
    sget-object v0, LX/8eY;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, LX/8eY;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 14
    .line 15
    invoke-static {v3, v6}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 20
    .line 21
    invoke-interface {v2, v0, v4, v1, v6}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LX/259;->CT5()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v5, 0x3

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_4
    sget-object v4, LX/Ikz;->A00:LX/Ikz;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 65
    .line 66
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v5, 0x4

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :cond_6
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v5, 0x5

    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :cond_8
    sget-object v4, LX/Ikz;->A00:LX/Ikz;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 93
    .line 94
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 95
    .line 96
    .line 97
    :cond_9
    const/4 v5, 0x6

    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    :cond_a
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 109
    .line 110
    .line 111
    :cond_b
    const/4 v5, 0x7

    .line 112
    if-nez v6, :cond_c

    .line 113
    .line 114
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    :cond_c
    sget-object v4, LX/Ikz;->A00:LX/Ikz;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 121
    .line 122
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 123
    .line 124
    .line 125
    :cond_d
    const/16 v5, 0x8

    .line 126
    .line 127
    if-nez v6, :cond_e

    .line 128
    .line 129
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    :cond_e
    sget-object v4, LX/Ikz;->A00:LX/Ikz;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 136
    .line 137
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 138
    .line 139
    .line 140
    :cond_f
    const/16 v5, 0x9

    .line 141
    .line 142
    if-nez v6, :cond_10

    .line 143
    .line 144
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    :cond_10
    sget-object v4, LX/1jg;->A00:LX/1jg;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 153
    .line 154
    .line 155
    :cond_11
    const/16 v5, 0xa

    .line 156
    .line 157
    if-nez v6, :cond_12

    .line 158
    .line 159
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_13

    .line 162
    .line 163
    :cond_12
    sget-object v4, LX/1kF;->A00:LX/1kF;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 168
    .line 169
    .line 170
    :cond_13
    const/16 v5, 0xb

    .line 171
    .line 172
    if-nez v6, :cond_14

    .line 173
    .line 174
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_15

    .line 177
    .line 178
    :cond_14
    invoke-static {v3, v5}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0G:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2, v0, v4, v1, v5}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 185
    .line 186
    .line 187
    :cond_15
    const/16 v4, 0xc

    .line 188
    .line 189
    if-nez v6, :cond_16

    .line 190
    .line 191
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_17

    .line 194
    .line 195
    :cond_16
    invoke-static {v3, v4}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0H:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 202
    .line 203
    .line 204
    :cond_17
    const/16 v3, 0xd

    .line 205
    .line 206
    if-nez v6, :cond_18

    .line 207
    .line 208
    iget-boolean v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    :cond_18
    iget-boolean v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 213
    .line 214
    invoke-interface {v2, v1, v3, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 215
    .line 216
    .line 217
    :cond_19
    const/16 v4, 0xe

    .line 218
    .line 219
    if-nez v6, :cond_1a

    .line 220
    .line 221
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_1b

    .line 224
    .line 225
    :cond_1a
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 230
    .line 231
    .line 232
    :cond_1b
    const/16 v4, 0xf

    .line 233
    .line 234
    if-nez v6, :cond_1c

    .line 235
    .line 236
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_1d

    .line 239
    .line 240
    :cond_1c
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A07:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 245
    .line 246
    .line 247
    :cond_1d
    const/16 v4, 0x10

    .line 248
    .line 249
    if-nez v6, :cond_1e

    .line 250
    .line 251
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v0, :cond_1f

    .line 254
    .line 255
    :cond_1e
    sget-object v3, LX/1kF;->A00:LX/1kF;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A03:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 260
    .line 261
    .line 262
    :cond_1f
    const/16 v4, 0x11

    .line 263
    .line 264
    if-nez v6, :cond_20

    .line 265
    .line 266
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_21

    .line 269
    .line 270
    :cond_20
    sget-object v3, LX/1jt;->A00:LX/1jt;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A04:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 275
    .line 276
    .line 277
    :cond_21
    const/16 v4, 0x12

    .line 278
    .line 279
    if-nez v6, :cond_22

    .line 280
    .line 281
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 282
    .line 283
    if-eqz v0, :cond_23

    .line 284
    .line 285
    :cond_22
    sget-object v3, LX/8ea;->A00:LX/8ea;

    .line 286
    .line 287
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A01:Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 288
    .line 289
    invoke-interface {v2, v0, v3, v1, v4}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 290
    .line 291
    .line 292
    :cond_23
    invoke-interface {v2, v1}, LX/259;->ANr(LX/1j4;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
