.class public final Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.music.ComposerMusicController$addOrReplaceShape$3$1"
    f = "ComposerMusicController.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x116,
        0x11c,
        0x136
    }
    m = "invokeSuspend"
    n = {
        "staticContentData",
        "staticContentData",
        "lyrics",
        "newShape",
        "snippetDuration"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $audioLibraryProduct:LX/7RM;

.field public final synthetic $doodleController:LX/6mq;

.field public final synthetic $item:LX/8Z3;

.field public final synthetic $prevShape:LX/7DN;

.field public final synthetic $selectedSong:LX/84q;

.field public final synthetic $shapeType:LX/7RK;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $this_apply:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public final synthetic $title:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8Nw;


# direct methods
.method public constructor <init>(LX/8Z3;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/7RK;LX/6mq;LX/7DN;LX/8Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/7RM;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/7RK;

    .line 7
    .line 8
    iput-object p9, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/8Z3;

    .line 11
    .line 12
    iput-object p10, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p11, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/84q;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/7DN;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/6mq;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p12}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v8, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/7RM;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/7RK;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/8Z3;

    .line 11
    .line 12
    iget-object v10, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/84q;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/7DN;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/6mq;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    .line 23
    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;-><init>(LX/8Z3;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/84q;LX/7RK;LX/6mq;LX/7DN;LX/8Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
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
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eq v2, v7, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_4

    .line 16
    .line 17
    if-ne v2, v4, :cond_8

    .line 18
    .line 19
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 29
    .line 30
    iget-object v2, v2, LX/8Nw;->A0F:LX/05C;

    .line 31
    .line 32
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/7jB;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$this_apply:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/7RM;

    .line 41
    .line 42
    iput v7, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v5, v2, v3, v0}, LX/7jB;->A00(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-ne v8, v1, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    move-object v15, v8

    .line 55
    check-cast v15, LX/84d;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/7RK;

    .line 58
    .line 59
    sget-object v2, LX/7RK;->A04:LX/7RK;

    .line 60
    .line 61
    if-ne v3, v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 64
    .line 65
    iget-object v2, v2, LX/8Nw;->A0B:LX/05C;

    .line 66
    .line 67
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$audioLibraryProduct:LX/7RM;

    .line 76
    .line 77
    iput-object v15, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v5, v2, v3, v0}, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-ne v8, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    iget-object v15, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, LX/84d;

    .line 91
    .line 92
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v8, LX/84e;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v8, 0x0

    .line 99
    :goto_0
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/8Z3;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/8Z3;->A0a()LX/0sY;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-wide v2, v2, LX/0sY;->A00:J

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/0sY;->A04(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    :goto_1
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 114
    .line 115
    iget-object v10, v5, LX/8Nw;->A02:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$songId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$title:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$artist:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$shapeType:LX/7RK;

    .line 124
    .line 125
    new-instance v13, LX/7r7;

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    invoke-direct/range {v13 .. v19}, LX/7r7;-><init>(LX/7RK;LX/84d;LX/84e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$selectedSong:LX/84q;

    .line 139
    .line 140
    iget-object v14, v5, LX/84q;->A05:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 147
    .line 148
    iget-object v5, v5, LX/8Nw;->A0K:LX/6na;

    .line 149
    .line 150
    iget-boolean v5, v5, LX/6na;->A04:Z

    .line 151
    .line 152
    xor-int/lit8 v16, v5, 0x1

    .line 153
    .line 154
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/8Z3;

    .line 155
    .line 156
    iget-object v5, v5, LX/8Z3;->A0r:LX/00l;

    .line 157
    .line 158
    invoke-static {v5}, LX/000;->A0B(LX/00l;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 163
    .line 164
    iget-object v5, v5, LX/8Nw;->A05:LX/05C;

    .line 165
    .line 166
    invoke-static {v5}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 171
    .line 172
    iget-object v5, v5, LX/8Nw;->A0H:LX/05C;

    .line 173
    .line 174
    invoke-static {v5}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v9, LX/7DN;

    .line 179
    .line 180
    invoke-direct/range {v9 .. v17}, LX/7DN;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/7r7;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 184
    .line 185
    iget-object v5, v5, LX/8Nw;->A04:LX/00s;

    .line 186
    .line 187
    invoke-static {v5}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/01u;

    .line 192
    .line 193
    iget-object v7, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$prevShape:LX/7DN;

    .line 194
    .line 195
    iget-object v11, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$doodleController:LX/6mq;

    .line 196
    .line 197
    iget-object v6, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->this$0:LX/8Nw;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/16 v16, 0x1d

    .line 201
    .line 202
    new-instance v10, LX/8ht;

    .line 203
    .line 204
    move-object v12, v9

    .line 205
    move-object v13, v6

    .line 206
    move-object v14, v7

    .line 207
    move-object v15, v5

    .line 208
    invoke-direct/range {v10 .. v16}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->J$0:J

    .line 218
    .line 219
    iput v4, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->label:I

    .line 220
    .line 221
    invoke-static {v0, v8, v10}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v1, :cond_0

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_7
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/music/ComposerMusicController$addOrReplaceShape$3$1;->$item:LX/8Z3;

    .line 229
    .line 230
    invoke-virtual {v2}, LX/8Z3;->A05()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
