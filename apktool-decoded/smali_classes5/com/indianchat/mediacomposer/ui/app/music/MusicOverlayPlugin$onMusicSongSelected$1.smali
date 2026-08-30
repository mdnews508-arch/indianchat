.class public final Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.music.MusicOverlayPlugin$onMusicSongSelected$1"
    f = "MusicOverlayPlugin.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x150,
        0x153,
        0x16a
    }
    m = "invokeSuspend"
    n = {
        "staticContentData",
        "staticContentData",
        "lyrics",
        "newShape"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $androidContext:LX/0Hn;

.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $audioLibraryProduct:LX/7RM;

.field public final synthetic $catalogItem:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public final synthetic $editorContext:LX/8kb;

.field public final synthetic $isMusicStandaloneFlow:Z

.field public final synthetic $selectedSong:LX/84q;

.field public final synthetic $shapeType:LX/7RK;

.field public final synthetic $snippetDuration:J

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8QL;


# direct methods
.method public constructor <init>(LX/0Hn;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/7RK;LX/8kb;LX/8QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZ)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$catalogItem:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/7RM;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/7RK;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$androidContext:LX/0Hn;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$artist:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$selectedSong:LX/84q;

    .line 17
    .line 18
    iput-wide p12, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$snippetDuration:J

    .line 19
    .line 20
    iput-boolean p14, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$isMusicStandaloneFlow:Z

    .line 21
    .line 22
    iput-object p6, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$editorContext:LX/8kb;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p11}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$catalogItem:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/7RM;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/7RK;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$androidContext:LX/0Hn;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$artist:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$selectedSong:LX/84q;

    .line 17
    .line 18
    iget-wide v12, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$snippetDuration:J

    .line 19
    .line 20
    iget-boolean v14, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$isMusicStandaloneFlow:Z

    .line 21
    .line 22
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$editorContext:LX/8kb;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v14}, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;-><init>(LX/0Hn;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/7RK;LX/8kb;LX/8QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;JZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v7, :cond_2

    .line 15
    .line 16
    if-eq v4, v8, :cond_4

    .line 17
    .line 18
    if-ne v4, v3, :cond_7

    .line 19
    .line 20
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 30
    .line 31
    iget-object v4, v4, LX/8QL;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/7jB;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$catalogItem:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/7RM;

    .line 42
    .line 43
    iput v7, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v6, v4, v5, v1}, LX/7jB;->A00(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-ne v9, v2, :cond_3

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v6, v9

    .line 56
    check-cast v6, LX/84d;

    .line 57
    .line 58
    iget-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/7RK;

    .line 59
    .line 60
    sget-object v4, LX/7RK;->A04:LX/7RK;

    .line 61
    .line 62
    if-ne v5, v4, :cond_6

    .line 63
    .line 64
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 65
    .line 66
    iget-object v4, v4, LX/8QL;->A06:LX/05C;

    .line 67
    .line 68
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$audioLibraryProduct:LX/7RM;

    .line 77
    .line 78
    iput-object v6, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v8, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v7, v4, v5, v1}, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-ne v9, v2, :cond_5

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    iget-object v6, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, LX/84d;

    .line 92
    .line 93
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v9, LX/84e;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move-object v9, v0

    .line 100
    :goto_0
    iget-object v8, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$androidContext:LX/0Hn;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$songId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$title:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$artist:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v12, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$shapeType:LX/7RK;

    .line 109
    .line 110
    new-instance v11, LX/7r7;

    .line 111
    .line 112
    move-object v13, v6

    .line 113
    move-object v14, v9

    .line 114
    move-object v15, v7

    .line 115
    move-object/from16 v16, v5

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    invoke-direct/range {v11 .. v17}, LX/7r7;-><init>(LX/7RK;LX/84d;LX/84e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$selectedSong:LX/84q;

    .line 123
    .line 124
    iget-object v12, v4, LX/84q;->A05:Ljava/lang/Long;

    .line 125
    .line 126
    iget-wide v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$snippetDuration:J

    .line 127
    .line 128
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-boolean v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$isMusicStandaloneFlow:Z

    .line 133
    .line 134
    xor-int/lit8 v14, v4, 0x1

    .line 135
    .line 136
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 141
    .line 142
    iget-object v4, v4, LX/8QL;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v4}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 149
    .line 150
    iget-object v4, v4, LX/8QL;->A0A:LX/05C;

    .line 151
    .line 152
    invoke-static {v4}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v7, LX/7DN;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v15}, LX/7DN;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/7r7;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 162
    .line 163
    iget-object v4, v4, LX/8QL;->A03:LX/05C;

    .line 164
    .line 165
    invoke-static {v4}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->this$0:LX/8QL;

    .line 170
    .line 171
    iget-object v8, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->$editorContext:LX/8kb;

    .line 172
    .line 173
    const/16 v11, 0x11

    .line 174
    .line 175
    new-instance v6, LX/8hs;

    .line 176
    .line 177
    move-object v9, v4

    .line 178
    move-object v10, v0

    .line 179
    invoke-direct/range {v6 .. v11}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v1, Lcom/indianchat/mediacomposer/ui/app/music/MusicOverlayPlugin$onMusicSongSelected$1;->label:I

    .line 189
    .line 190
    invoke-static {v1, v5, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v2, :cond_0

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method
