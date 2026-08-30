.class public final Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.textstatus.crossposting.util.StatusTextImageRenderer$renderViewToBitmapInWindow$2"
    f = "StatusTextImageRenderer.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $endWidthInPx:I

.field public final synthetic $prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

.field public final synthetic $textStatusModel:LX/8rO;

.field public final synthetic $textStatusView:LX/6lB;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/8rO;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/6lB;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/6lB;

    .line 1
    .line 2
    iput p7, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/8rO;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/6lB;

    .line 1
    .line 2
    iget v7, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/8rO;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/8rO;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/6lB;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v1, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v4

    .line 17
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v15, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusView:LX/6lB;

    .line 21
    .line 22
    iget v7, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$endWidthInPx:I

    .line 23
    .line 24
    iget-object v9, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$activity:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v14, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->this$0:Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$textStatusModel:LX/8rO;

    .line 29
    .line 30
    iget-object v11, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->$prefetchedLargeThumbnail:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v15, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v9, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v14, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v5, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v11, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    iput v7, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->I$0:I

    .line 43
    .line 44
    iput v0, v3, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer$renderViewToBitmapInWindow$2;->label:I

    .line 45
    .line 46
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-static {v15}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    int-to-float v0, v1

    .line 61
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 62
    .line 63
    div-float/2addr v0, v3

    .line 64
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v6, v7

    .line 69
    div-float v3, v6, v3

    .line 70
    .line 71
    invoke-static {v3}, LX/1GD;->A01(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v13, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v13, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v17, LX/1YE;

    .line 89
    .line 90
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v4}, LX/3li;->A0O(II)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    int-to-float v3, v1

    .line 102
    div-float/2addr v6, v3

    .line 103
    int-to-float v4, v4

    .line 104
    int-to-float v3, v0

    .line 105
    div-float/2addr v4, v3

    .line 106
    invoke-virtual {v12, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    new-instance v8, LX/8WW;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v17}, LX/8WW;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/view/ViewGroup;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/6lB;LX/0Xd;LX/1YE;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v14, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A03:LX/6sl;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    new-instance v6, LX/8WY;

    .line 118
    .line 119
    invoke-direct {v6, v14, v3}, LX/8WY;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LX/8WX;

    .line 123
    .line 124
    invoke-direct {v4, v14, v3}, LX/8WX;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/00S;->A07(LX/068;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    new-instance v3, LX/81D;

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    move-object/from16 v20, v4

    .line 135
    .line 136
    move-object/from16 v21, v6

    .line 137
    .line 138
    move-object/from16 v22, v15

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    invoke-direct/range {v17 .. v22}, LX/81D;-><init>(LX/8rO;LX/8pf;LX/8lY;LX/8lZ;LX/6lB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/00S;->A06()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v14, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/81D;

    .line 151
    .line 152
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x18

    .line 168
    .line 169
    const/4 v8, -0x3

    .line 170
    const/4 v6, 0x2

    .line 171
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    move v5, v0

    .line 174
    move v4, v1

    .line 175
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 176
    .line 177
    .line 178
    neg-int v1, v1

    .line 179
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 180
    .line 181
    neg-int v0, v0

    .line 182
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v13, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v14, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A00:LX/81D;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {v0}, LX/81D;->A03()V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual/range {v16 .. v16}, LX/0p0;->A00()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v4, v2, :cond_0

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-static {}, LX/00S;->A06()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method
