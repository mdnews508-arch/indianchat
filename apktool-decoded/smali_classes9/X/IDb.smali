.class public final LX/IDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public A02:Z

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/07r;

.field public final A0B:LX/0BN;

.field public final A0C:LX/0AG;

.field public final A0D:LX/0AO;

.field public final A0E:LX/089;

.field public final A0F:LX/07s;

.field public final A0G:LX/I8Q;

.field public final A0H:LX/0JT;

.field public final A0I:Z

.field public final A0J:Lcom/indianchat/media/SendMediaMessageManager;

.field public final A0K:LX/0o4;

.field public final A0L:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x20143

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IDb;->A09:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IDb;->A08:LX/05C;

    .line 21
    .line 22
    const v0, 0x2011d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IDb;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IDb;->A0C:LX/0AG;

    .line 36
    .line 37
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IDb;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1248

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 50
    .line 51
    iput-object v0, p0, LX/IDb;->A0J:Lcom/indianchat/media/SendMediaMessageManager;

    .line 52
    .line 53
    const/16 v0, 0x1245

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0o4;

    .line 60
    .line 61
    iput-object v0, p0, LX/IDb;->A0K:LX/0o4;

    .line 62
    .line 63
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IDb;->A0D:LX/0AO;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/IDb;->A0F:LX/07s;

    .line 74
    .line 75
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/IDb;->A0B:LX/0BN;

    .line 80
    .line 81
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/IDb;->A03:Landroid/app/Application;

    .line 86
    .line 87
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/IDb;->A0E:LX/089;

    .line 92
    .line 93
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/IDb;->A0H:LX/0JT;

    .line 98
    .line 99
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/IDb;->A0A:LX/07r;

    .line 104
    .line 105
    const v0, 0x2014f

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/IDb;->A04:LX/00s;

    .line 113
    .line 114
    const/16 v0, 0x3172

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/IDb;->A0I:Z

    .line 121
    .line 122
    const/16 v0, 0x1237

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/IDb;->A06:LX/05C;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v0}, LX/IiO;->A00(I)LX/00m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/IDb;->A0L:LX/00l;

    .line 136
    .line 137
    new-instance v0, LX/I8Q;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/I8Q;-><init>(LX/07r;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/IDb;->A0G:LX/I8Q;

    .line 143
    .line 144
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;LX/J3u;LX/1DI;LX/6gL;LX/IDb;Ljava/lang/String;)LX/Ny8;
    .locals 33

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz p4, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v9, "WA_Status_Player_Origin"

    .line 27
    .line 28
    const-string v10, "WA_Status_Player_SubOrigin"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    move v12, v0

    .line 35
    invoke-static/range {v6 .. v12}, LX/KuK;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/KuK;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v13, "WA_STATUS"

    .line 42
    .line 43
    new-instance v10, LX/HUE;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/OC7;

    .line 49
    .line 50
    invoke-direct {v8}, LX/OC7;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const-string v4, "file"

    .line 66
    .line 67
    invoke-static {v2, v4}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-object/from16 v4, p5

    .line 76
    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    instance-of v2, v6, LX/1P8;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    instance-of v2, v6, LX/79U;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_1
    iget-object v4, v4, LX/IDb;->A03:Landroid/app/Application;

    .line 88
    .line 89
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LX/HLQ;

    .line 105
    .line 106
    invoke-direct {v7, v4, v2, v1}, LX/HLQ;-><init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    const/16 v18, -0x1

    .line 110
    .line 111
    const-wide/16 v25, -0x1

    .line 112
    .line 113
    new-instance v6, LX/Ny8;

    .line 114
    .line 115
    move/from16 v20, v18

    .line 116
    .line 117
    move/from16 v21, v18

    .line 118
    .line 119
    move/from16 v22, v18

    .line 120
    .line 121
    move/from16 v23, v18

    .line 122
    .line 123
    move/from16 v24, v18

    .line 124
    .line 125
    move/from16 v28, v0

    .line 126
    .line 127
    move/from16 v29, v0

    .line 128
    .line 129
    move/from16 v30, v0

    .line 130
    .line 131
    move/from16 v31, v0

    .line 132
    .line 133
    move/from16 v32, v0

    .line 134
    .line 135
    move/from16 p0, v0

    .line 136
    .line 137
    move/from16 p1, v0

    .line 138
    .line 139
    move/from16 v17, v0

    .line 140
    .line 141
    move-object/from16 v9, p2

    .line 142
    .line 143
    move/from16 v19, v18

    .line 144
    .line 145
    move/from16 v27, v0

    .line 146
    .line 147
    invoke-direct/range {v6 .. v34}, LX/Ny8;-><init>(LX/P1k;LX/OC7;LX/J3u;LX/HUE;LX/KuK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    .line 148
    .line 149
    .line 150
    iput-boolean v0, v6, LX/Ny8;->A07:Z

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    instance-of v2, v6, LX/Fhh;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    instance-of v2, v6, LX/8rD;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    move-object v5, v6

    .line 162
    check-cast v5, LX/1PV;

    .line 163
    .line 164
    iget-object v2, v4, LX/IDb;->A0A:LX/07r;

    .line 165
    .line 166
    invoke-static {v2, v5}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    :cond_4
    instance-of v2, v3, LX/0I0;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    check-cast v3, LX/0I0;

    .line 177
    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    iget-object v2, v4, LX/IDb;->A09:LX/05C;

    .line 181
    .line 182
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LX/Hpl;

    .line 187
    .line 188
    if-eqz p4, :cond_7

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    new-instance v2, LX/IXa;

    .line 192
    .line 193
    invoke-direct {v2, v4}, LX/IXa;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v2, v1, v3}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v1, "null cannot be cast to non-null type com.indianchat.videoplayback.datasource.FbIndianchatStreamableVideoHeroDataSourceFactory"

    .line 201
    .line 202
    invoke-static {v7, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v4, v1, LX/6gL;->A0c:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    if-nez p1, :cond_0

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    return-object v6

    .line 226
    :cond_7
    const-string v0, "mediaDataV2 must be non-null in streamable branch (inline branch returns above)"

    .line 227
    .line 228
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method private final A01(Landroid/content/Context;LX/0BN;LX/Gbe;LX/0AG;LX/0AO;LX/089;LX/07s;LX/1DI;LX/6gL;LX/Hz0;LX/0JT;Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;
    .locals 56

    .line 3291054
    move-object/from16 v1, p8

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v47, p3

    move-object/from16 v39, p4

    move-object/from16 v40, p5

    move-object/from16 v41, p7

    move-object/from16 v4, p9

    move-object/from16 v42, p11

    move-object/from16 v3, p12

    if-nez p9, :cond_1

    instance-of v6, v1, LX/79U;

    if-nez v6, :cond_0

    instance-of v6, v1, LX/1P8;

    if-eqz v6, :cond_1

    .line 3291055
    :cond_0
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v35

    .line 3291056
    iget-object v6, v0, LX/IDb;->A03:Landroid/app/Application;

    .line 3291057
    iget-object v4, v0, LX/IDb;->A0A:LX/07r;

    .line 3291058
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    move-result-object v2

    .line 3291059
    invoke-static {v6}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3291060
    new-instance v1, LX/HLQ;

    invoke-direct {v1, v6, v2, v0}, LX/HLQ;-><init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 3291061
    new-instance v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    move-object/from16 v34, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v47

    move-object/from16 v43, v1

    invoke-direct/range {v34 .. v43}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/IKI;)V

    .line 3291062
    invoke-static {v3, v0}, LX/IDb;->A06(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/Id5;)V

    return-object v0

    .line 3291063
    :cond_1
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3291064
    move-object/from16 v6, p10

    invoke-virtual {v6, v4}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    move-result-object v10

    .line 3291065
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    move-result-object v6

    .line 3291066
    instance-of v11, v1, LX/Fhh;

    if-eqz v11, :cond_4

    move-object v7, v1

    check-cast v7, LX/Fhh;

    invoke-virtual {v7}, LX/Fhh;->A05()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3291067
    :cond_2
    check-cast v1, LX/Fhh;

    .line 3291068
    invoke-virtual {v1}, LX/Fhh;->A05()Z

    move-result v3

    .line 3291069
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    move-result-object v8

    if-nez v3, :cond_c

    if-nez v8, :cond_c

    .line 3291070
    :cond_3
    return-object v2

    .line 3291071
    :cond_4
    invoke-static {v10, v4}, LX/IDb;->A07(LX/Iye;LX/6gL;)Z

    move-result v7

    move-object/from16 v17, p2

    if-nez v7, :cond_5

    .line 3291072
    instance-of v9, v1, LX/8rD;

    if-eqz v9, :cond_8

    instance-of v7, v1, LX/1PV;

    if-eqz v7, :cond_8

    move-object v8, v1

    check-cast v8, LX/1PV;

    iget-object v7, v0, LX/IDb;->A0A:LX/07r;

    invoke-static {v7, v8}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3291073
    :cond_5
    iget-object v6, v0, LX/IDb;->A07:LX/05C;

    .line 3291074
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 3291075
    check-cast v6, LX/BAj;

    .line 3291076
    if-eqz v10, :cond_6

    .line 3291077
    invoke-interface {v10}, LX/Iye;->AcB()LX/ICQ;

    move-result-object v2

    :cond_6
    const/4 v13, 0x3

    const/4 v14, 0x7

    const/4 v12, 0x2

    .line 3291078
    new-instance v7, LX/HLF;

    move-object/from16 v8, v17

    move-object v9, v1

    move-object v10, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v14}, LX/HLF;-><init>(LX/0BN;LX/1DI;LX/ICQ;LX/BAj;III)V

    .line 3291079
    iget-object v2, v0, LX/IDb;->A09:LX/05C;

    .line 3291080
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 3291081
    check-cast v6, LX/Hpl;

    .line 3291082
    invoke-static {v5}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    move-result-object v2

    .line 3291083
    invoke-virtual {v6, v1, v7, v4, v2}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    move-result-object v6

    .line 3291084
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v35

    .line 3291085
    iget-object v5, v0, LX/IDb;->A03:Landroid/app/Application;

    .line 3291086
    iget-object v4, v0, LX/IDb;->A0A:LX/07r;

    .line 3291087
    const-string v1, "null cannot be cast to non-null type com.indianchat.videoplayback.datasource.FbIndianchatStreamableVideoHeroDataSourceFactory"

    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291088
    iget-boolean v0, v0, LX/IDb;->A0I:Z

    .line 3291089
    const/16 v45, 0x0

    .line 3291090
    sget-object v44, LX/02S;->A00:Ljava/lang/Integer;

    new-instance v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v47

    move-object/from16 v43, v7

    move/from16 v46, v0

    invoke-direct/range {v34 .. v46}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 3291091
    invoke-virtual {v2, v6}, LX/Id5;->A0a(LX/IKI;)V

    .line 3291092
    invoke-static {v3, v2}, LX/IDb;->A06(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/Id5;)V

    .line 3291093
    move-object/from16 v0, v47

    iget-object v1, v0, LX/Gbe;->A01:LX/07r;

    sget-object v0, LX/ML4;->A0A:LX/09O;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    move-result v0

    .line 3291094
    if-eqz v0, :cond_7

    move-object/from16 v1, p13

    if-eqz p13, :cond_7

    .line 3291095
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 3291096
    iput-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 3291097
    :cond_7
    invoke-virtual {v2}, LX/Id5;->A0M()V

    .line 3291098
    :goto_0
    const/4 v0, 0x1

    .line 3291099
    iput-boolean v0, v2, LX/Id5;->A0G:Z

    .line 3291100
    return-object v2

    .line 3291101
    :cond_8
    if-nez v11, :cond_2

    .line 3291102
    if-eqz v6, :cond_3

    .line 3291103
    if-eqz v9, :cond_3

    instance-of v3, v1, LX/1PV;

    if-eqz v3, :cond_3

    .line 3291104
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 3291105
    iget-object v9, v0, LX/IDb;->A0J:Lcom/indianchat/media/SendMediaMessageManager;

    move-object v2, v1

    check-cast v2, LX/1PV;

    new-instance v3, LX/Hi5;

    invoke-direct {v3, v2, v9}, LX/Hi5;-><init>(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)V

    .line 3291106
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v44

    .line 3291107
    iget-object v7, v0, LX/IDb;->A03:Landroid/app/Application;

    .line 3291108
    iget-object v15, v0, LX/IDb;->A0A:LX/07r;

    .line 3291109
    new-instance v5, LX/HLS;

    invoke-direct {v5, v7, v2, v9, v3}, LX/HLS;-><init>(Landroid/content/Context;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/Hi5;)V

    .line 3291110
    invoke-interface {v2}, LX/1PV;->AmP()I

    move-result v9

    int-to-long v13, v9

    .line 3291111
    invoke-interface {v2}, LX/1DK;->Aju()LX/1Oi;

    move-result-object v9

    .line 3291112
    iget-boolean v9, v9, LX/1Oi;->A02:Z

    .line 3291113
    const/16 v23, 0x1

    if-eqz v9, :cond_9

    const/16 v23, 0x3

    .line 3291114
    :cond_9
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v28

    .line 3291115
    :goto_1
    invoke-interface {v2}, LX/1PV;->Ami()J

    move-result-wide v30

    .line 3291116
    iget v2, v4, LX/6gL;->A0D:I

    int-to-long v11, v2

    .line 3291117
    iget v2, v4, LX/6gL;->A07:I

    int-to-long v9, v2

    .line 3291118
    iget-boolean v4, v0, LX/IDb;->A02:Z

    .line 3291119
    instance-of v2, v1, LX/1DO;

    if-eqz v2, :cond_a

    check-cast v1, LX/1DO;

    :goto_2
    const/16 v20, 0x0

    .line 3291120
    const/16 v24, 0x7

    const/16 v25, 0x3

    .line 3291121
    const-wide/16 v36, 0x0

    new-instance v16, LX/HLE;

    move-object/from16 v22, v20

    move-object/from16 v18, p6

    move-object/from16 v21, v20

    move-wide/from16 v26, v13

    move-wide/from16 v32, v11

    move-wide/from16 v34, v9

    move/from16 v38, v4

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v38}, LX/HLE;-><init>(LX/0BN;LX/089;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJZ)V

    .line 3291122
    iget-boolean v1, v0, LX/IDb;->A0I:Z

    .line 3291123
    sget-object v53, LX/02S;->A00:Ljava/lang/Integer;

    const/16 v54, 0x0

    new-instance v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    move-object/from16 v43, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v15

    move-object/from16 v48, v39

    move-object/from16 v49, v40

    move-object/from16 v50, v41

    move-object/from16 v51, v42

    move-object/from16 v52, v16

    move/from16 v55, v1

    invoke-direct/range {v43 .. v55}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 3291124
    iput-object v8, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 3291125
    invoke-virtual {v2, v5}, LX/Id5;->A0a(LX/IKI;)V

    .line 3291126
    iget-object v5, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 3291127
    const-string v1, "null cannot be cast to non-null type com.indianchat.videoplayback.VideoLocalStat"

    invoke-static {v5, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291128
    iget-object v4, v0, LX/IDb;->A0F:LX/07s;

    const/16 v1, 0x20

    .line 3291129
    invoke-static {v4, v5, v0, v6, v1}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3291130
    iput-object v2, v3, LX/Hi5;->A01:LX/Id5;

    goto/16 :goto_0

    .line 3291131
    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    .line 3291132
    :cond_b
    const-wide/16 v28, 0x0

    goto :goto_1

    .line 3291133
    :cond_c
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    .line 3291134
    if-eqz v3, :cond_f

    .line 3291135
    iget-object v13, v0, LX/IDb;->A0C:LX/0AG;

    .line 3291136
    iget-object v7, v0, LX/IDb;->A0H:LX/0JT;

    .line 3291137
    iget-object v6, v0, LX/IDb;->A0D:LX/0AO;

    .line 3291138
    iget-object v10, v0, LX/IDb;->A03:Landroid/app/Application;

    .line 3291139
    iget-object v5, v1, LX/Fhh;->A07:Ljava/lang/String;

    .line 3291140
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3291141
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 3291142
    iget-object v11, v0, LX/IDb;->A0A:LX/07r;

    .line 3291143
    iget-object v3, v0, LX/IDb;->A0F:LX/07s;

    .line 3291144
    iget-object v8, v0, LX/IDb;->A04:LX/00s;

    .line 3291145
    invoke-static {v8}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    move-result-object v12

    .line 3291146
    iget-boolean v0, v0, LX/IDb;->A0I:Z

    .line 3291147
    const/16 v19, 0x0

    .line 3291148
    new-instance v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move/from16 v20, v0

    invoke-direct/range {v8 .. v20}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 3291149
    iput-object v4, v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 3291150
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3291151
    invoke-virtual {v8, v0}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 3291152
    iget-object v1, v1, LX/Fhh;->A05:Ljava/lang/String;

    .line 3291153
    iput-object v1, v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0F:Ljava/lang/String;

    .line 3291154
    invoke-static {v11}, LX/MLI;->A00(LX/07r;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3291155
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3291156
    iput-object v0, v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 3291157
    const/4 v0, 0x1

    .line 3291158
    iput-boolean v0, v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 3291159
    :cond_e
    :goto_3
    const/4 v0, 0x1

    .line 3291160
    iput-boolean v0, v8, LX/Id5;->A0G:Z

    .line 3291161
    return-object v8

    .line 3291162
    :cond_f
    iget-object v3, v0, LX/IDb;->A09:LX/05C;

    .line 3291163
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 3291164
    check-cast v7, LX/Hpl;

    .line 3291165
    invoke-static {v9}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 3291166
    move-object v6, v9

    check-cast v6, LX/0I0;

    .line 3291167
    const/4 v5, 0x1

    new-instance v3, LX/IXa;

    invoke-direct {v3, v5}, LX/IXa;-><init>(I)V

    .line 3291168
    invoke-virtual {v7, v1, v3, v4, v6}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    move-result-object v7

    .line 3291169
    iget-object v13, v0, LX/IDb;->A0C:LX/0AG;

    .line 3291170
    iget-object v6, v0, LX/IDb;->A0H:LX/0JT;

    .line 3291171
    iget-object v5, v0, LX/IDb;->A0D:LX/0AO;

    .line 3291172
    iget-object v10, v0, LX/IDb;->A03:Landroid/app/Application;

    .line 3291173
    iget-object v11, v0, LX/IDb;->A0A:LX/07r;

    if-eqz v8, :cond_10

    .line 3291174
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 3291175
    const-string v1, "null cannot be cast to non-null type com.indianchat.videoplayback.datasource.FbIndianchatStreamableVideoHeroDataSourceFactory"

    invoke-static {v7, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291176
    iget-boolean v3, v0, LX/IDb;->A0I:Z

    .line 3291177
    iget-object v1, v0, LX/IDb;->A0F:LX/07s;

    .line 3291178
    iget-object v0, v0, LX/IDb;->A04:LX/00s;

    .line 3291179
    invoke-static {v0}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    move-result-object v12

    .line 3291180
    const/16 v19, 0x0

    .line 3291181
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 3291182
    iput-object v4, v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 3291183
    invoke-virtual {v8, v7}, LX/Id5;->A0a(LX/IKI;)V

    goto :goto_3

    .line 3291184
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3291185
    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/1DI;LX/6gL;LX/IDb;Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;
    .locals 17

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v9, v3, LX/IDb;->A0E:LX/089;

    .line 3
    .line 4
    iget-object v7, v3, LX/IDb;->A0C:LX/0AG;

    .line 5
    .line 6
    iget-object v14, v3, LX/IDb;->A0H:LX/0JT;

    .line 7
    .line 8
    iget-object v5, v3, LX/IDb;->A0B:LX/0BN;

    .line 9
    .line 10
    iget-object v0, v3, LX/IDb;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    check-cast v13, LX/Hz0;

    .line 17
    .line 18
    iget-object v8, v3, LX/IDb;->A0D:LX/0AO;

    .line 19
    .line 20
    iget-object v10, v3, LX/IDb;->A0F:LX/07s;

    .line 21
    .line 22
    iget-object v0, v3, LX/IDb;->A04:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/Gbe;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move-object/from16 v15, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, LX/IDb;->A01(Landroid/content/Context;LX/0BN;LX/Gbe;LX/0AG;LX/0AO;LX/089;LX/07s;LX/1DI;LX/6gL;LX/Hz0;LX/0JT;Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Id5;->A0J()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, LX/Id5;->A0K:Z

    .line 51
    .line 52
    invoke-virtual {v2}, LX/Id5;->A0M()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 56
    .line 57
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-boolean v1, v0, LX/Gfq;->A06:Z

    .line 62
    .line 63
    :cond_0
    invoke-static {v12, v2}, LX/IDb;->A05(LX/6gL;LX/Id5;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Id0;

    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/Id0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/Id5;->A0D:LX/Iwz;

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    return-object v2
.end method

.method public static final A03(Landroid/content/Context;LX/1DI;LX/Iye;LX/6gL;LX/IDb;LX/Id5;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    iget-object v8, v1, LX/IDb;->A0B:LX/0BN;

    .line 5
    .line 6
    iget-object v0, v1, LX/IDb;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/BAj;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, LX/Iye;->AcB()LX/ICQ;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x7

    .line 23
    const/4 v12, 0x2

    .line 24
    new-instance v7, LX/HLF;

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-direct/range {v7 .. v14}, LX/HLF;-><init>(LX/0BN;LX/1DI;LX/ICQ;LX/BAj;III)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/IDb;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/Hpl;

    .line 38
    .line 39
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/0I0;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    invoke-virtual {v3, v9, v7, v4, v0}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4, v2}, LX/IDb;->A05(LX/6gL;LX/Id5;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    if-eqz p6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, LX/6gL;->A08()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v6}, LX/IDb;->A09(LX/Id5;Ljava/io/File;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    instance-of v4, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/Id5;->A0K:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/IDb;->A04:LX/00s;

    .line 80
    .line 81
    invoke-static {v0}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/Gbe;->A01:LX/07r;

    .line 86
    .line 87
    sget-object v0, LX/ML4;->A0A:LX/09O;

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    if-eqz p6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    iput-object v6, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.videoplayback.datasource.FbIndianchatStreamableVideoHeroDataSourceFactory"

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 116
    .line 117
    iput-object v7, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, LX/Id5;->A0a(LX/IKI;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/Id5;->A0G()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/6gL;LX/IDb;LX/Id5;LX/Fhh;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p4}, LX/Fhh;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p3, v4}, LX/Id5;->A0X(LX/Hz3;)V

    .line 14
    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    iget-object v0, p4, LX/Fhh;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v2, p3

    .line 32
    check-cast v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 33
    .line 34
    iget-object v1, p4, LX/Fhh;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p2, LX/IDb;->A0A:LX/07r;

    .line 39
    .line 40
    invoke-static {v0}, LX/MLI;->A00(LX/07r;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p3, v4}, LX/Id5;->A0W(LX/HxN;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3}, LX/IDb;->A05(LX/6gL;LX/Id5;)V

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    instance-of v0, p3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v1, p3

    .line 76
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p3}, LX/Id5;->A0G()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    if-eqz p5, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, LX/6gL;->A08()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p3, v0, p5}, LX/IDb;->A09(LX/Id5;Ljava/io/File;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, LX/6gL;->A08()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    instance-of v0, p3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p3, v0}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p2, LX/IDb;->A09:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/Hpl;

    .line 121
    .line 122
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, LX/0I0;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/IXa;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/IXa;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p4, v0, p1, v2}, LX/Hpl;->A00(LX/1DI;LX/Iw5;LX/6gL;LX/0I0;)LX/HLR;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "null cannot be cast to non-null type com.indianchat.videoplayback.datasource.FbIndianchatStreamableVideoHeroDataSourceFactory"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, LX/Id5;->A0a(LX/IKI;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method

.method public static final A05(LX/6gL;LX/Id5;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Id5;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Id5;->B75()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/Gfq;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/Gfq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/6gL;->A0D:I

    .line 19
    .line 20
    iget v0, p0, LX/6gL;->A07:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    :goto_0
    invoke-virtual {v2, v1}, LX/Gfq;->setInitialAspectRatio(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static final A06(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/Id5;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/HxN;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/Id5;->A0W(LX/HxN;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/HxN;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A07(LX/Iye;LX/6gL;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/Iye;->Ac9()LX/IAY;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean v0, p1, LX/6gL;->A17:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/Iye;->Ac9()LX/IAY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
.end method

.method public static final A08(LX/1PV;LX/6gL;LX/IDb;LX/Id5;Ljava/lang/String;)Z
    .locals 34

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    iget-object v2, v4, LX/IDb;->A0J:Lcom/indianchat/media/SendMediaMessageManager;

    .line 13
    .line 14
    new-instance v1, LX/Hi5;

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    invoke-direct {v1, v6, v2}, LX/Hi5;-><init>(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/IDb;->A0E:LX/089;

    .line 22
    .line 23
    move-object/from16 v17, v0

    .line 24
    .line 25
    iget-object v0, v4, LX/IDb;->A0B:LX/0BN;

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    invoke-interface {v6}, LX/1PV;->AmP()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v12, v0

    .line 34
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 39
    .line 40
    const/16 v21, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v21, 0x3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 53
    .line 54
    .line 55
    move-result-wide v26

    .line 56
    :goto_0
    invoke-interface {v6}, LX/1PV;->Ami()J

    .line 57
    .line 58
    .line 59
    move-result-wide v28

    .line 60
    iget v0, v5, LX/6gL;->A0D:I

    .line 61
    .line 62
    int-to-long v10, v0

    .line 63
    iget v0, v5, LX/6gL;->A07:I

    .line 64
    .line 65
    int-to-long v8, v0

    .line 66
    iget-boolean v15, v4, LX/IDb;->A02:Z

    .line 67
    .line 68
    instance-of v0, v6, LX/1DO;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move-object v14, v6

    .line 74
    check-cast v14, LX/1DO;

    .line 75
    .line 76
    :goto_1
    const/16 v22, 0x7

    .line 77
    .line 78
    const/16 v23, 0x3

    .line 79
    .line 80
    const-wide/16 p0, 0x0

    .line 81
    .line 82
    new-instance v0, LX/HLE;

    .line 83
    .line 84
    move-object/from16 v20, v7

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    move-wide/from16 v30, v10

    .line 89
    .line 90
    move-wide/from16 v32, v8

    .line 91
    .line 92
    move/from16 p2, v15

    .line 93
    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    move-wide/from16 v24, v12

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    move-object/from16 v16, v17

    .line 101
    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    move-object v14, v0

    .line 105
    invoke-direct/range {v14 .. v36}, LX/HLE;-><init>(LX/0BN;LX/089;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJZ)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-virtual {v8, v0}, LX/Id5;->A0X(LX/Hz3;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v4, LX/IDb;->A0F:LX/07s;

    .line 114
    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    invoke-static {v10, v0, v4, v3, v9}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p4

    .line 121
    .line 122
    if-eqz p4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0, v3}, LX/IDb;->A09(LX/Id5;Ljava/io/File;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    instance-of v0, v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v0}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, v4, LX/IDb;->A03:Landroid/app/Application;

    .line 152
    .line 153
    new-instance v0, LX/HLS;

    .line 154
    .line 155
    invoke-direct {v0, v3, v6, v2, v1}, LX/HLS;-><init>(Landroid/content/Context;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/Hi5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, LX/Id5;->A0a(LX/IKI;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v1, LX/Hi5;->A01:LX/Id5;

    .line 162
    .line 163
    invoke-virtual {v8, v7}, LX/Id5;->A0W(LX/HxN;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v8}, LX/IDb;->A05(LX/6gL;LX/Id5;)V

    .line 167
    .line 168
    .line 169
    instance-of v0, v8, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v0, v8

    .line 175
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 176
    .line 177
    iput-boolean v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v8}, LX/Id5;->A0G()V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_5
    move-object v14, v7

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-wide/16 v26, 0x0

    .line 186
    .line 187
    goto/16 :goto_0
.end method

.method public static final A09(LX/Id5;Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Id5;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-static {}, LX/GV4;->A0E()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "wa-status-pool.invalid"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Landroid/net/Uri;LX/1DI;LX/6gL;Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;Z)LX/7pq;
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v12, v4, LX/IDb;->A0A:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x677d

    .line 12
    .line 13
    invoke-virtual {v12, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v5, v4, LX/IDb;->A02:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p7, :cond_30

    .line 22
    .line 23
    iget-object v3, v4, LX/IDb;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v4, LX/IDb;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0VH;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object/from16 v15, p1

    .line 36
    .line 37
    move-object/from16 v28, p2

    .line 38
    .line 39
    move-object/from16 v9, p4

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v7, p6

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz p6, :cond_5

    .line 48
    .line 49
    if-nez p7, :cond_6

    .line 50
    .line 51
    if-eqz v3, :cond_d

    .line 52
    .line 53
    invoke-static {v15}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v27

    .line 57
    const/4 v2, 0x0

    .line 58
    sget-object v29, LX/J3u;->A01:LX/J3u;

    .line 59
    .line 60
    move-object/from16 v30, v10

    .line 61
    .line 62
    move-object/from16 v31, v9

    .line 63
    .line 64
    move-object/from16 v32, v4

    .line 65
    .line 66
    move-object/from16 v33, v7

    .line 67
    .line 68
    invoke-static/range {v27 .. v33}, LX/IDb;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/J3u;LX/1DI;LX/6gL;LX/IDb;Ljava/lang/String;)LX/Ny8;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_d

    .line 73
    .line 74
    invoke-virtual {v3, v11}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m(LX/Ny8;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    iput-boolean v5, v3, LX/Id5;->A0K:Z

    .line 81
    .line 82
    invoke-static {v9, v3}, LX/IDb;->A05(LX/6gL;LX/Id5;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 86
    .line 87
    iget-object v0, v0, LX/Gfq;->A02:LX/HxN;

    .line 88
    .line 89
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    instance-of v0, v10, LX/Fhh;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, LX/HxN;

    .line 100
    .line 101
    invoke-direct {v0, v8, v2, v6}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/Id5;->A0W(LX/HxN;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v11, LX/Ny8;->A0J:LX/P1k;

    .line 108
    .line 109
    instance-of v0, v1, LX/IKI;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, LX/IKI;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, LX/Id5;->A0a(LX/IKI;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3, v11}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0l(LX/Ny8;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v2, LX/7pq;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1, v0}, LX/7pq;-><init>(LX/Id5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v2

    .line 131
    :cond_3
    iget-object v1, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 132
    .line 133
    instance-of v0, v1, LX/IKI;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast v1, LX/IKI;

    .line 138
    .line 139
    iput-object v2, v1, LX/IKI;->A01:LX/HmY;

    .line 140
    .line 141
    :cond_4
    iput-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-eqz p7, :cond_d

    .line 145
    .line 146
    :cond_6
    iget-object v0, v4, LX/IDb;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 147
    .line 148
    :goto_2
    iget-object v14, v4, LX/IDb;->A0G:LX/I8Q;

    .line 149
    .line 150
    sget-boolean v1, LX/Ntl;->A02:Z

    .line 151
    .line 152
    if-eqz v1, :cond_18

    .line 153
    .line 154
    sget-boolean v1, LX/Ntl;->A03:Z

    .line 155
    .line 156
    if-eqz v1, :cond_18

    .line 157
    .line 158
    iget-object v2, v14, LX/I8Q;->A01:LX/07r;

    .line 159
    .line 160
    const/16 v1, 0x64e1

    .line 161
    .line 162
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v5, :cond_18

    .line 167
    .line 168
    if-eqz p6, :cond_18

    .line 169
    .line 170
    if-nez p7, :cond_18

    .line 171
    .line 172
    iget-object v0, v14, LX/I8Q;->A00:LX/Hu6;

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-object v0, v0, LX/Hu6;->A01:Ljava/lang/String;

    .line 178
    .line 179
    :goto_3
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iput-object v13, v14, LX/I8Q;->A00:LX/Hu6;

    .line 186
    .line 187
    :cond_7
    iget-object v11, v14, LX/I8Q;->A02:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v0, v3

    .line 204
    check-cast v0, LX/HnM;

    .line 205
    .line 206
    iget-object v0, v0, LX/HnM;->A00:LX/IuR;

    .line 207
    .line 208
    instance-of v0, v0, LX/Ic4;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    :goto_4
    check-cast v3, LX/HnM;

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v0, v2

    .line 229
    check-cast v0, LX/HnM;

    .line 230
    .line 231
    iget-object v0, v0, LX/HnM;->A00:LX/IuR;

    .line 232
    .line 233
    instance-of v0, v0, LX/Ic4;

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    :goto_5
    check-cast v2, LX/HnM;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3}, LX/HnM;->A00()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    iget-object v2, v3, LX/HnM;->A01:LX/Id5;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/4 v2, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    move-object v3, v13

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    move-object v0, v13

    .line 260
    goto :goto_3

    .line 261
    :cond_d
    iget-object v0, v4, LX/IDb;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_6
    :try_start_0
    invoke-virtual {v2}, LX/Id5;->A0C()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v5, :cond_e
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    :catch_0
    const/4 v1, 0x1

    .line 271
    :cond_e
    new-instance v11, LX/Hu5;

    .line 272
    .line 273
    invoke-direct {v11, v2, v1}, LX/Hu5;-><init>(LX/Id5;Z)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_f
    if-eqz v2, :cond_10

    .line 279
    .line 280
    iget-object v0, v2, LX/HnM;->A00:LX/IuR;

    .line 281
    .line 282
    :goto_7
    instance-of v0, v0, LX/Ic5;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v2}, LX/HnM;->A00()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-object v0, v2, LX/HnM;->A01:LX/Id5;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_10
    move-object v0, v13

    .line 300
    goto :goto_7

    .line 301
    :goto_8
    :try_start_1
    invoke-virtual {v0}, LX/Id5;->A0C()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eq v1, v5, :cond_12

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_11
    if-nez v2, :cond_12

    .line 310
    .line 311
    if-eqz v3, :cond_15
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .line 313
    new-instance v0, LX/Ic4;

    .line 314
    .line 315
    invoke-direct {v0, v7}, LX/Ic4;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v0, v14}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, LX/HnM;->A01:LX/Id5;

    .line 322
    .line 323
    :goto_9
    new-instance v11, LX/Hu5;

    .line 324
    .line 325
    invoke-direct {v11, v0, v5}, LX/Hu5;-><init>(LX/Id5;Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :catch_1
    :cond_12
    iget-object v0, v2, LX/HnM;->A00:LX/IuR;

    .line 331
    .line 332
    instance-of v0, v0, LX/Ic5;

    .line 333
    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    iget-object v1, v14, LX/I8Q;->A00:LX/Hu6;

    .line 337
    .line 338
    iput-object v13, v14, LX/I8Q;->A00:LX/Hu6;

    .line 339
    .line 340
    sget-object v0, LX/Ic6;->A00:LX/Ic6;

    .line 341
    .line 342
    invoke-static {v2, v0, v14}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v14, LX/I8Q;->A00:LX/Hu6;

    .line 346
    .line 347
    :cond_13
    new-instance v0, LX/Ic4;

    .line 348
    .line 349
    invoke-direct {v0, v7}, LX/Ic4;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v0, v14}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 353
    .line 354
    .line 355
    if-eqz v3, :cond_14

    .line 356
    .line 357
    sget-object v0, LX/Ic6;->A00:LX/Ic6;

    .line 358
    .line 359
    invoke-static {v3, v0, v14}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    iget-object v0, v2, LX/HnM;->A01:LX/Id5;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_15
    invoke-static {v15, v10, v9, v4, v8}, LX/IDb;->A02(Landroid/content/Context;LX/1DI;LX/6gL;LX/IDb;Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_17

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "VideoWarmup/setActivePlayer called on non-empty pool (size="

    .line 384
    .line 385
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    new-instance v1, LX/HnM;

    .line 399
    .line 400
    invoke-direct {v1, v3}, LX/HnM;-><init>(LX/Id5;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/Ic4;

    .line 404
    .line 405
    invoke-direct {v0, v7}, LX/Ic4;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, LX/HnM;->A00:LX/IuR;

    .line 409
    .line 410
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_16
    iput-object v3, v4, LX/IDb;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 414
    .line 415
    :cond_17
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    move-object v0, v1

    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_18
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    :goto_a
    if-nez v0, :cond_22

    .line 423
    .line 424
    iget-object v0, v4, LX/IDb;->A0E:LX/089;

    .line 425
    .line 426
    move-object/from16 v17, v0

    .line 427
    .line 428
    iget-object v0, v4, LX/IDb;->A0C:LX/0AG;

    .line 429
    .line 430
    move-object/from16 v18, v0

    .line 431
    .line 432
    iget-object v0, v4, LX/IDb;->A0H:LX/0JT;

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    iget-object v14, v4, LX/IDb;->A0B:LX/0BN;

    .line 437
    .line 438
    iget-object v0, v4, LX/IDb;->A06:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, LX/Hz0;

    .line 445
    .line 446
    iget-object v11, v4, LX/IDb;->A0D:LX/0AO;

    .line 447
    .line 448
    iget-object v2, v4, LX/IDb;->A0F:LX/07s;

    .line 449
    .line 450
    iget-object v1, v4, LX/IDb;->A04:LX/00s;

    .line 451
    .line 452
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/Gbe;

    .line 457
    .line 458
    move-object/from16 v20, v17

    .line 459
    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    move-object/from16 v22, v10

    .line 463
    .line 464
    move-object/from16 v23, v9

    .line 465
    .line 466
    move-object/from16 v24, v13

    .line 467
    .line 468
    move-object/from16 v25, v16

    .line 469
    .line 470
    move-object/from16 v26, v8

    .line 471
    .line 472
    move-object/from16 v27, v7

    .line 473
    .line 474
    move-object/from16 v16, v14

    .line 475
    .line 476
    move-object/from16 v17, v0

    .line 477
    .line 478
    move-object/from16 v19, v11

    .line 479
    .line 480
    move-object v14, v4

    .line 481
    invoke-direct/range {v14 .. v27}, LX/IDb;->A01(Landroid/content/Context;LX/0BN;LX/Gbe;LX/0AG;LX/0AO;LX/089;LX/07s;LX/1DI;LX/6gL;LX/Hz0;LX/0JT;Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    invoke-virtual {v0}, LX/Id5;->A0J()V

    .line 488
    .line 489
    .line 490
    iput-boolean v5, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0I:Z

    .line 491
    .line 492
    if-eqz p7, :cond_1f

    .line 493
    .line 494
    iput-object v0, v4, LX/IDb;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 495
    .line 496
    :goto_b
    if-eqz p6, :cond_21

    .line 497
    .line 498
    if-nez p7, :cond_21

    .line 499
    .line 500
    sget-object v2, LX/Haq;->A01:LX/09O;

    .line 501
    .line 502
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v2}, LX/00D;->A10(LX/09O;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v11, 0x0

    .line 510
    if-eqz v2, :cond_21

    .line 511
    .line 512
    invoke-static {v1}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v2, v1, LX/Gbe;->A01:LX/07r;

    .line 517
    .line 518
    sget-object v1, LX/ML4;->A0A:LX/09O;

    .line 519
    .line 520
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, LX/00D;->A10(LX/09O;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21

    .line 528
    .line 529
    invoke-static {v15}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 530
    .line 531
    .line 532
    move-result-object v27

    .line 533
    sget-object v29, LX/J3u;->A01:LX/J3u;

    .line 534
    .line 535
    move-object/from16 v30, v10

    .line 536
    .line 537
    move-object/from16 v31, v9

    .line 538
    .line 539
    move-object/from16 v32, v4

    .line 540
    .line 541
    move-object/from16 v33, v7

    .line 542
    .line 543
    invoke-static/range {v27 .. v33}, LX/IDb;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/J3u;LX/1DI;LX/6gL;LX/IDb;Ljava/lang/String;)LX/Ny8;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_21

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0m(LX/Ny8;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_21

    .line 554
    .line 555
    iput-boolean v5, v0, LX/Id5;->A0K:Z

    .line 556
    .line 557
    invoke-static {v9, v0}, LX/IDb;->A05(LX/6gL;LX/Id5;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 561
    .line 562
    iget-object v1, v1, LX/Gfq;->A02:LX/HxN;

    .line 563
    .line 564
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_19

    .line 569
    .line 570
    instance-of v1, v10, LX/Fhh;

    .line 571
    .line 572
    if-nez v1, :cond_19

    .line 573
    .line 574
    new-instance v1, LX/HxN;

    .line 575
    .line 576
    invoke-direct {v1, v8, v11, v6}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, LX/Id5;->A0W(LX/HxN;)V

    .line 580
    .line 581
    .line 582
    :cond_19
    iget-object v2, v4, LX/Ny8;->A0J:LX/P1k;

    .line 583
    .line 584
    instance-of v1, v2, LX/IKI;

    .line 585
    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    check-cast v2, LX/IKI;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, LX/Id5;->A0a(LX/IKI;)V

    .line 591
    .line 592
    .line 593
    :goto_c
    invoke-virtual {v0, v4}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0l(LX/Ny8;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 599
    .line 600
    :goto_d
    new-instance v2, LX/7pq;

    .line 601
    .line 602
    invoke-direct {v2, v0, v3, v1}, LX/7pq;-><init>(LX/Id5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :goto_e
    new-instance v1, LX/Ic4;

    .line 607
    .line 608
    invoke-direct {v1, v7}, LX/Ic4;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v1, v14}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 612
    .line 613
    .line 614
    if-eqz v3, :cond_1a

    .line 615
    .line 616
    sget-object v1, LX/Ic6;->A00:LX/Ic6;

    .line 617
    .line 618
    invoke-static {v3, v1, v14}, LX/I8Q;->A00(LX/HnM;LX/IuR;LX/I8Q;)V

    .line 619
    .line 620
    .line 621
    :cond_1a
    new-instance v11, LX/Hu5;

    .line 622
    .line 623
    invoke-direct {v11, v0, v6}, LX/Hu5;-><init>(LX/Id5;Z)V

    .line 624
    .line 625
    .line 626
    :goto_f
    iget-object v3, v11, LX/Hu5;->A00:LX/Id5;

    .line 627
    .line 628
    const-string v2, "null cannot be cast to non-null type com.indianchat.videoplayback.WaFbHeroPlayer"

    .line 629
    .line 630
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v0, v3

    .line 634
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 635
    .line 636
    iput-object v0, v4, LX/IDb;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 637
    .line 638
    iget-boolean v1, v11, LX/Hu5;->A01:Z

    .line 639
    .line 640
    if-nez v1, :cond_1c

    .line 641
    .line 642
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 643
    .line 644
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 645
    .line 646
    :goto_10
    new-instance v2, LX/7pq;

    .line 647
    .line 648
    invoke-direct {v2, v3, v1, v0}, LX/7pq;-><init>(LX/Id5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    :goto_11
    iget-object v3, v2, LX/7pq;->A00:LX/Id5;

    .line 652
    .line 653
    if-eqz v3, :cond_2

    .line 654
    .line 655
    iget-boolean v0, v3, LX/Id5;->A0K:Z

    .line 656
    .line 657
    if-eqz v0, :cond_2

    .line 658
    .line 659
    instance-of v0, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 660
    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    move-object v0, v3

    .line 664
    check-cast v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 665
    .line 666
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 667
    .line 668
    iget-object v0, v0, LX/Gfq;->A02:LX/HxN;

    .line 669
    .line 670
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_2

    .line 675
    .line 676
    :cond_1b
    instance-of v0, v10, LX/Fhh;

    .line 677
    .line 678
    if-nez v0, :cond_2

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    new-instance v0, LX/HxN;

    .line 682
    .line 683
    invoke-direct {v0, v8, v1, v6}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, LX/Id5;->A0W(LX/HxN;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :cond_1c
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 694
    .line 695
    goto/16 :goto_a

    .line 696
    .line 697
    :cond_1d
    iget-object v2, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 698
    .line 699
    instance-of v1, v2, LX/IKI;

    .line 700
    .line 701
    if-eqz v1, :cond_1e

    .line 702
    .line 703
    check-cast v2, LX/IKI;

    .line 704
    .line 705
    iput-object v11, v2, LX/IKI;->A01:LX/HmY;

    .line 706
    .line 707
    :cond_1e
    iput-object v11, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A05:LX/P1k;

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1f
    iput-object v0, v4, LX/IDb;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_20
    const/4 v0, 0x0

    .line 715
    :cond_21
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_22
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v1, :cond_23

    .line 721
    .line 722
    sget-object v1, LX/Haq;->A00:LX/09O;

    .line 723
    .line 724
    invoke-static {v12, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_23

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    iput-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 732
    .line 733
    :cond_23
    if-nez p4, :cond_2b

    .line 734
    .line 735
    instance-of v11, v10, LX/1P8;

    .line 736
    .line 737
    if-nez v11, :cond_24

    .line 738
    .line 739
    instance-of v1, v10, LX/79U;

    .line 740
    .line 741
    if-eqz v1, :cond_2b

    .line 742
    .line 743
    :cond_24
    const/4 v2, 0x0

    .line 744
    if-eqz v11, :cond_29

    .line 745
    .line 746
    move-object v1, v10

    .line 747
    check-cast v1, LX/1P8;

    .line 748
    .line 749
    iget-object v1, v1, LX/1P8;->A0C:Ljava/lang/String;

    .line 750
    .line 751
    :goto_12
    iput-object v2, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0B:LX/Hz3;

    .line 752
    .line 753
    if-eqz v1, :cond_25

    .line 754
    .line 755
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 760
    .line 761
    .line 762
    :cond_25
    if-eqz p6, :cond_28

    .line 763
    .line 764
    iput-object v7, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 765
    .line 766
    :goto_13
    iget-boolean v1, v0, LX/Id5;->A0K:Z

    .line 767
    .line 768
    if-eqz v1, :cond_27

    .line 769
    .line 770
    invoke-virtual {v0, v2}, LX/Id5;->A0W(LX/HxN;)V

    .line 771
    .line 772
    .line 773
    :goto_14
    invoke-static {v2, v0}, LX/IDb;->A05(LX/6gL;LX/Id5;)V

    .line 774
    .line 775
    .line 776
    iput-boolean v5, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0J:Z

    .line 777
    .line 778
    invoke-virtual {v0}, LX/Id5;->A0G()V

    .line 779
    .line 780
    .line 781
    :cond_26
    :goto_15
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :cond_27
    invoke-static {v8, v0}, LX/IDb;->A06(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/Id5;)V

    .line 786
    .line 787
    .line 788
    goto :goto_14

    .line 789
    :cond_28
    iget-object v9, v4, LX/IDb;->A03:Landroid/app/Application;

    .line 790
    .line 791
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v15}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v15, v1}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v1, LX/HLQ;

    .line 807
    .line 808
    invoke-direct {v1, v9, v7, v4}, LX/HLQ;-><init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, LX/Id5;->A0a(LX/IKI;)V

    .line 812
    .line 813
    .line 814
    iput-object v2, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_13

    .line 817
    :cond_29
    instance-of v1, v10, LX/79U;

    .line 818
    .line 819
    if-eqz v1, :cond_31

    .line 820
    .line 821
    move-object v1, v10

    .line 822
    check-cast v1, LX/79U;

    .line 823
    .line 824
    iget-object v1, v1, LX/79U;->A04:LX/77k;

    .line 825
    .line 826
    iget-object v1, v1, LX/1PS;->A02:LX/1PO;

    .line 827
    .line 828
    check-cast v1, LX/8FC;

    .line 829
    .line 830
    if-eqz v1, :cond_2a

    .line 831
    .line 832
    iget-object v1, v1, LX/8FC;->A01:LX/79t;

    .line 833
    .line 834
    invoke-virtual {v1}, LX/81F;->A03()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/7qA;

    .line 839
    .line 840
    if-eqz v1, :cond_2a

    .line 841
    .line 842
    iget-object v1, v1, LX/7qA;->A03:Ljava/lang/String;

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_2a
    move-object v1, v2

    .line 846
    goto :goto_12

    .line 847
    :cond_2b
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v4, LX/IDb;->A06:LX/05C;

    .line 854
    .line 855
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LX/Hz0;

    .line 860
    .line 861
    invoke-virtual {v1, v9}, LX/Hz0;->A00(LX/6gL;)LX/Iye;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    instance-of v5, v10, LX/8rD;

    .line 866
    .line 867
    invoke-static {v11, v9}, LX/IDb;->A07(LX/Iye;LX/6gL;)Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-eqz v5, :cond_2c

    .line 872
    .line 873
    move-object v1, v10

    .line 874
    check-cast v1, LX/1PV;

    .line 875
    .line 876
    invoke-static {v12, v1}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    const/4 v2, 0x1

    .line 881
    if-nez v1, :cond_2d

    .line 882
    .line 883
    :cond_2c
    const/4 v2, 0x0

    .line 884
    :cond_2d
    instance-of v1, v10, LX/Fhh;

    .line 885
    .line 886
    if-eqz v1, :cond_2e

    .line 887
    .line 888
    move-object v1, v10

    .line 889
    check-cast v1, LX/Fhh;

    .line 890
    .line 891
    move-object v11, v15

    .line 892
    move-object v12, v9

    .line 893
    move-object v13, v4

    .line 894
    move-object v14, v0

    .line 895
    move-object v15, v1

    .line 896
    move-object/from16 v16, v7

    .line 897
    .line 898
    invoke-static/range {v11 .. v16}, LX/IDb;->A04(Landroid/content/Context;LX/6gL;LX/IDb;LX/Id5;LX/Fhh;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_2e
    if-nez v13, :cond_2f

    .line 903
    .line 904
    if-nez v2, :cond_2f

    .line 905
    .line 906
    if-eqz v5, :cond_26

    .line 907
    .line 908
    move-object v1, v10

    .line 909
    check-cast v1, LX/1PV;

    .line 910
    .line 911
    invoke-static {v1, v9, v4, v0, v7}, LX/IDb;->A08(LX/1PV;LX/6gL;LX/IDb;LX/Id5;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_26

    .line 916
    .line 917
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_2f
    invoke-static {v8, v0}, LX/IDb;->A06(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/Id5;)V

    .line 923
    .line 924
    .line 925
    move-object v12, v15

    .line 926
    move-object v13, v10

    .line 927
    move-object v14, v11

    .line 928
    move-object v15, v9

    .line 929
    move-object/from16 v16, v4

    .line 930
    .line 931
    move-object/from16 v17, v0

    .line 932
    .line 933
    move-object/from16 v18, v7

    .line 934
    .line 935
    invoke-static/range {v12 .. v18}, LX/IDb;->A03(Landroid/content/Context;LX/1DI;LX/Iye;LX/6gL;LX/IDb;LX/Id5;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_15

    .line 939
    .line 940
    :cond_30
    iget-object v3, v4, LX/IDb;->A00:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_31
    const-string v0, "configureInlineTextPlayer/invalid message type"

    .line 945
    .line 946
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0
.end method
