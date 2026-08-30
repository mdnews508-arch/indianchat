.class public final Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1"
    f = "MusicEditorDialog.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x20d,
        0x20e,
        0x211,
        0x218
    }
    m = "invokeSuspend"
    n = {
        "staticContentData",
        "staticContentData",
        "fallbackFile",
        "it",
        "$i$a$-also-MusicEditorDialog$initShapePicker$1$1",
        "staticContentData",
        "fallbackFile",
        "isStaticMedia"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $isLyricsAvailable:Z

.field public final synthetic $item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;-><init>(Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    if-eq v0, v7, :cond_3

    .line 15
    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_a

    .line 19
    .line 20
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    iget-object v12, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, LX/0P6;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0P6;

    .line 33
    .line 34
    iget-object v11, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LX/0P6;

    .line 37
    .line 38
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0P6;

    .line 45
    .line 46
    iget-object v11, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, LX/0P6;

    .line 49
    .line 50
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 58
    .line 59
    iput v3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A04(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0V:LX/05C;

    .line 78
    .line 79
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/7jB;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00l;

    .line 90
    .line 91
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/7RM;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v7, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v6, v3, v4, p0}, LX/7jB;->A00(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v4, v1, :cond_1

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    :goto_0
    iput-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v11, LX/0P6;->element:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 121
    .line 122
    iget-boolean v0, v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0I:Z

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object v6, v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0S:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 141
    .line 142
    iput-object v11, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v12, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$4:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->I$0:I

    .line 155
    .line 156
    iput v5, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v3, v4, v6, p0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E(Ljava/lang/String;Ljava/net/URL;LX/0Xd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eq v4, v1, :cond_1

    .line 163
    .line 164
    move-object v0, v12

    .line 165
    :goto_1
    iput-object v4, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v12, v0

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 169
    .line 170
    invoke-static {v0}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, v0, LX/6nX;->A05:Landroid/net/Uri;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, LX/6nX;->A0G:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/6ho;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    if-eq v3, v0, :cond_9

    .line 194
    .line 195
    if-eq v3, v5, :cond_9

    .line 196
    .line 197
    :cond_8
    :goto_2
    xor-int/lit8 v14, v4, 0x1

    .line 198
    .line 199
    iget-object v0, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00s;

    .line 202
    .line 203
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/01u;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$songId:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$title:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v9, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$artist:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v13, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$isLyricsAvailable:Z

    .line 218
    .line 219
    iget-object v4, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$view:Landroid/view/View;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    new-instance v3, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    .line 225
    .line 226
    invoke-direct/range {v3 .. v14}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;-><init>(Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/0P6;LX/0P6;ZZ)V

    .line 227
    .line 228
    .line 229
    iput-object v10, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v10, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v10, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v14, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->Z$0:Z

    .line 240
    .line 241
    iput v2, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1;->label:I

    .line 242
    .line 243
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v1, :cond_0

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_9
    const/4 v4, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method
