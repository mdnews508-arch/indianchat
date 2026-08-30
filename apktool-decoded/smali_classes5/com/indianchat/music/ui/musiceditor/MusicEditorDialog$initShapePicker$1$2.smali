.class public final Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.music.ui.musiceditor.MusicEditorDialog$initShapePicker$1$2"
    f = "MusicEditorDialog.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26b
    }
    m = "invokeSuspend"
    n = {
        "pager",
        "shapeType",
        "tabs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $fallbackFile:LX/0P6;

.field public final synthetic $isLyricsAvailable:Z

.field public final synthetic $isStaticMedia:Z

.field public final synthetic $item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $staticContentData:LX/0P6;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/0P6;LX/0P6;ZZ)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/0P6;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 3
    .line 4
    iput-object p9, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/0P6;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p10, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    .line 13
    .line 14
    iput-boolean p11, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isStaticMedia:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget-object v8, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/0P6;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/0P6;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v10, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    .line 13
    .line 14
    iget-boolean v11, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isStaticMedia:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;-><init>(Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/0P6;LX/0P6;ZZ)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_b

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/0P6;

    .line 21
    .line 22
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v7, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f121167

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-static {v4, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v1, 0x7f1229c2

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0604f5

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, LX/4FZ;->A0H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v6, LX/O6V;->A0K:LX/MPc;

    .line 76
    .line 77
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0604f6

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b3041

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v0, v4, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v4, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f060879

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v6}, LX/O6V;->A0A()V

    .line 116
    .line 117
    .line 118
    iput-object v6, v7, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0A:LX/4FZ;

    .line 119
    .line 120
    iget-object v4, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/0P6;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$fallbackFile:LX/0P6;

    .line 123
    .line 124
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/io/File;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    new-instance v0, LX/84d;

    .line 135
    .line 136
    invoke-direct {v0, v1, v5}, LX/84d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_3
    iget-object v6, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 142
    .line 143
    iget-object v7, v6, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00s;

    .line 144
    .line 145
    iget-object v8, v6, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0U:LX/05C;

    .line 146
    .line 147
    iget-object v0, v6, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v4, v0, LX/6na;->A04:Z

    .line 154
    .line 155
    iget-object v10, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$songId:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$title:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$artist:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isLyricsAvailable:Z

    .line 162
    .line 163
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$staticContentData:LX/0P6;

    .line 164
    .line 165
    iget-object v9, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, LX/84d;

    .line 168
    .line 169
    iget-boolean v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$isStaticMedia:Z

    .line 170
    .line 171
    iget-object v5, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 172
    .line 173
    invoke-static {v5}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v5, v5, LX/6nX;->A01:I

    .line 178
    .line 179
    int-to-long v13, v5

    .line 180
    iget-object v5, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 181
    .line 182
    invoke-static {v5}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, LX/6nX;->A08:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v5}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    new-instance v5, LX/6r2;

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    move/from16 v18, v1

    .line 197
    .line 198
    move/from16 v19, v0

    .line 199
    .line 200
    invoke-direct/range {v5 .. v19}, LX/6r2;-><init>(Landroidx/fragment/app/Fragment;LX/00s;LX/00s;LX/84d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 204
    .line 205
    new-instance v0, LX/7c3;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/7c3;-><init>(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v5, LX/6r2;->A00:LX/7c3;

    .line 211
    .line 212
    new-instance v0, LX/7c4;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/7c4;-><init>(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v5, LX/6r2;->A01:LX/7c4;

    .line 218
    .line 219
    invoke-static {v1}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, LX/6nX;->A0E:LX/06v;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, LX/7H1;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    check-cast v1, LX/7H1;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    iget-object v0, v1, LX/7H1;->A00:LX/84e;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v5, v0}, LX/6r2;->A0n(LX/84e;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iput-object v5, v6, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/6r2;

    .line 245
    .line 246
    iget-object v4, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 247
    .line 248
    invoke-static {v4}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/6nX;->A0E:LX/06v;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/7TZ;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v0, v4, v1}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0A(Landroid/view/View;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/7TZ;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0b203c

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v5, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 275
    .line 276
    move-object v7, v8

    .line 277
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 278
    .line 279
    iget-object v0, v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/6r2;

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v7, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    invoke-static {v5, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x69a01572

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    new-instance v0, LX/6r5;

    .line 302
    .line 303
    invoke-direct {v0, v5, v6}, LX/6r5;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 313
    .line 314
    iput-object v7, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/7kd;

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    invoke-virtual {v0, v7}, LX/7kd;->A00(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 324
    .line 325
    invoke-static {v0}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v0, LX/6nX;->A07:LX/7RK;

    .line 330
    .line 331
    if-nez v1, :cond_7

    .line 332
    .line 333
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00l;

    .line 336
    .line 337
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, LX/6na;->A0L:LX/0Ie;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/84q;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget-object v1, v0, LX/84q;->A02:LX/7RK;

    .line 352
    .line 353
    if-nez v1, :cond_7

    .line 354
    .line 355
    :cond_6
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0T:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/7lo;

    .line 364
    .line 365
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00l;

    .line 368
    .line 369
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-boolean v1, v0, LX/6na;->A04:Z

    .line 374
    .line 375
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$item:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 376
    .line 377
    invoke-virtual {v5, v0, v1}, LX/7lo;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;Z)LX/7RK;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_7
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/6r2;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    iget-object v0, v0, LX/6r2;->A08:LX/00l;

    .line 390
    .line 391
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-virtual {v7, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 406
    .line 407
    .line 408
    :cond_8
    iget-object v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->$view:Landroid/view/View;

    .line 409
    .line 410
    const v0, 0x7f0b203d

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 418
    .line 419
    move-object v5, v1

    .line 420
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/6r2;

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0K(LX/P6L;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 431
    .line 432
    iput-object v5, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0D:LX/7kd;

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    invoke-virtual {v0, v5}, LX/7kd;->A00(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    iget-object v4, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    new-instance v1, LX/88G;

    .line 445
    .line 446
    invoke-direct {v1, v4, v0}, LX/88G;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/7mG;

    .line 450
    .line 451
    invoke-direct {v0, v7, v5, v1}, LX/7mG;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/8lt;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, LX/7mG;->A00()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->this$0:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->L$0:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->L$1:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v0, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->L$2:Ljava/lang/Object;

    .line 465
    .line 466
    iput v6, v2, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog$initShapePicker$1$2;->label:I

    .line 467
    .line 468
    invoke-static {v1, v2}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/0Xd;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v3, :cond_0

    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_a
    move-object v1, v5

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method
