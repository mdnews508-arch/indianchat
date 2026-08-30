.class public final Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallery.adapters.GalleryMediaAdapterV2$onBindMediaItemView$3"
    f = "GalleryMediaAdapterV2.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x75,
        0x7c,
        0x8a,
        0x8e,
        0xa3,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "processedMedia",
        "yieldCheckEnabled",
        "$this$launch",
        "processedMedia",
        "key",
        "cached",
        "yieldCheckEnabled",
        "$this$launch",
        "processedMedia",
        "key",
        "cached",
        "bitmap",
        "yieldCheckEnabled",
        "$this$launch",
        "processedMedia",
        "key",
        "cached",
        "bitmap",
        "yieldCheckEnabled",
        "$this$launch",
        "processedMedia",
        "key",
        "cached",
        "bitmap",
        "duration",
        "yieldCheckEnabled"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $holder:LX/6qs;

.field public final synthetic $position:I

.field public final synthetic $thumbView:LX/6m2;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;


# direct methods
.method public constructor <init>(LX/6qs;Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/6m2;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 1
    .line 2
    iput p5, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$holder:LX/6qs;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 1
    .line 2
    iget v5, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$holder:LX/6qs;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;-><init>(LX/6qs;Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/6m2;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v6, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0YX;

    .line 7
    .line 8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v1, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_1
    iget-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 34
    .line 35
    iget-object v10, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v12, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, LX/8q6;

    .line 46
    .line 47
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    iget-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 53
    .line 54
    iget-object v12, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, LX/8q6;

    .line 57
    .line 58
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 67
    .line 68
    iget-object v4, v7, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 69
    .line 70
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    iget-object v7, v7, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    iget-object v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 84
    .line 85
    const-string v4, "onBindMediaItemView"

    .line 86
    .line 87
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 88
    .line 89
    invoke-static {v7, v4, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 95
    .line 96
    iget v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 102
    .line 103
    iput-object v1, v0, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/6m2;->setDuration(Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2G()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eq v7, v0, :cond_0

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne v7, v4, :cond_1

    .line 126
    .line 127
    :cond_0
    const v0, 0x7f12108b

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    invoke-virtual {v8, v0}, LX/6m2;->setClickDescription(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 143
    .line 144
    instance-of v0, v4, LX/8mG;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    check-cast v4, LX/8mG;

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 155
    .line 156
    iget v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 157
    .line 158
    invoke-static {v0, v10}, LX/25p;->A1X(II)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    check-cast v4, LX/7Nq;

    .line 163
    .line 164
    iput-boolean v0, v4, LX/7Nq;->A09:Z

    .line 165
    .line 166
    :cond_2
    iget-object v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 167
    .line 168
    const-string v4, "loadMedia"

    .line 169
    .line 170
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 171
    .line 172
    invoke-static {v7, v4, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 184
    .line 185
    invoke-interface {v4, v0}, LX/8q4;->AmH(I)LX/8q6;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    :cond_3
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 192
    .line 193
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 194
    .line 195
    iput-object v6, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 198
    .line 199
    invoke-static {v4, v3, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A02(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/0Xd;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v9, v2, :cond_4

    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v9, LX/8q6;

    .line 210
    .line 211
    :cond_5
    move-object v12, v9

    .line 212
    iget-object v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 213
    .line 214
    const-string v4, "loadMedia"

    .line 215
    .line 216
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 217
    .line 218
    invoke-static {v7, v4, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 222
    .line 223
    iget-object v4, v0, LX/6pC;->A06:LX/07r;

    .line 224
    .line 225
    const/16 v0, 0x4b90

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    iput-object v6, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v9, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    iput v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 241
    .line 242
    invoke-static {v3}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v2, :cond_7

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_6
    invoke-static {v6}, LX/0YT;->A05(LX/0YX;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_0
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 253
    .line 254
    invoke-virtual {v0, v12}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 255
    .line 256
    .line 257
    if-eqz v12, :cond_1c

    .line 258
    .line 259
    invoke-static {v12}, LX/7ym;->A02(LX/8q6;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/0nR;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroid/graphics/Bitmap;

    .line 277
    .line 278
    iget-object v11, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 279
    .line 280
    const-string v9, "bitmap"

    .line 281
    .line 282
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 283
    .line 284
    invoke-static {v11, v9, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 300
    .line 301
    iput-object v6, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 310
    .line 311
    iput v10, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 312
    .line 313
    invoke-static {v0, v12, v3}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A00(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/8q6;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-ne v9, v2, :cond_8

    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_5
    iget-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 321
    .line 322
    iget-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v12, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v12, LX/8q6;

    .line 329
    .line 330
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    check-cast v9, Landroid/graphics/Bitmap;

    .line 334
    .line 335
    if-eqz v9, :cond_9

    .line 336
    .line 337
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/0nR;

    .line 340
    .line 341
    invoke-virtual {v0, v4, v9}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v10, v9

    .line 345
    goto :goto_1

    .line 346
    :cond_9
    move-object v10, v1

    .line 347
    goto :goto_1

    .line 348
    :cond_a
    move-object v10, v8

    .line 349
    goto :goto_1

    .line 350
    :cond_b
    move-object v10, v1

    .line 351
    :goto_1
    if-eqz v7, :cond_c

    .line 352
    .line 353
    iput-object v6, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v12, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 362
    .line 363
    iput-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    iput v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 367
    .line 368
    invoke-static {v3}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v2, :cond_d

    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_c
    invoke-static {v6}, LX/0YT;->A05(LX/0YX;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_2
    if-nez v10, :cond_e

    .line 379
    .line 380
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    .line 393
    .line 394
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 398
    .line 399
    iget-object v13, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 400
    .line 401
    if-nez v8, :cond_f

    .line 402
    .line 403
    const/4 v15, 0x1

    .line 404
    :cond_f
    iget-object v0, v4, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A04:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, LX/7s6;

    .line 411
    .line 412
    iget v14, v4, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    .line 413
    .line 414
    iget-object v11, v4, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A02:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    iget-object v0, v4, LX/6pC;->A0I:LX/00l;

    .line 417
    .line 418
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    move/from16 v16, v5

    .line 423
    .line 424
    invoke-virtual/range {v9 .. v17}, LX/7s6;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8q6;LX/6m2;IZZZ)V

    .line 425
    .line 426
    .line 427
    iget-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 428
    .line 429
    const-string v4, "bitmap"

    .line 430
    .line 431
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 432
    .line 433
    invoke-static {v8, v4, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 437
    .line 438
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 441
    .line 442
    invoke-virtual {v0, v12}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2J(LX/8q6;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    invoke-virtual {v4, v0}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 452
    .line 453
    iget-object v4, v0, LX/6pC;->A06:LX/07r;

    .line 454
    .line 455
    const/16 v0, 0x3f68

    .line 456
    .line 457
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 464
    .line 465
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2K()LX/0Ie;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput-boolean v0, v4, LX/6m2;->A0C:Z

    .line 478
    .line 479
    :cond_10
    iget-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 480
    .line 481
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 482
    .line 483
    iget-object v4, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 484
    .line 485
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$holder:LX/6qs;

    .line 486
    .line 487
    iget-object v0, v0, LX/6qs;->A04:LX/6m2;

    .line 488
    .line 489
    iget-object v10, v0, LX/6m2;->A08:LX/8q6;

    .line 490
    .line 491
    instance-of v0, v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 492
    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    check-cast v4, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 496
    .line 497
    invoke-static {v4}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v10, :cond_17

    .line 502
    .line 503
    iget-object v4, v9, LX/7EX;->A03:LX/6hh;

    .line 504
    .line 505
    invoke-interface {v10}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v4, v0}, LX/6hh;->A05(Landroid/net/Uri;)LX/8Z3;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_17

    .line 514
    .line 515
    invoke-virtual {v4}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v4}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :goto_4
    iput-boolean v0, v8, LX/6m2;->A0B:Z

    .line 530
    .line 531
    iget-object v8, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 532
    .line 533
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 534
    .line 535
    iget-object v10, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 536
    .line 537
    instance-of v0, v10, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 538
    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    check-cast v10, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-static {v12, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v10, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    if-eqz v4, :cond_11

    .line 551
    .line 552
    const-string v0, "show_radio_buttons_by_default"

    .line 553
    .line 554
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :cond_11
    const/4 v4, 0x1

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    invoke-virtual {v10, v12}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2J(LX/8q6;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    invoke-static {v10}, LX/6gA;->A0m(Lcom/indianchat/gallery/ui/MediaItemsFragment;)LX/7EX;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, LX/7EX;->A0G:LX/0Ie;

    .line 572
    .line 573
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    :cond_12
    :goto_5
    invoke-virtual {v8, v4}, LX/6m2;->setIsActiveForeground(Z)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v12}, LX/8q6;->getType()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-ne v0, v5, :cond_1d

    .line 588
    .line 589
    instance-of v0, v12, LX/78m;

    .line 590
    .line 591
    if-eqz v0, :cond_1d

    .line 592
    .line 593
    iget-object v5, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 594
    .line 595
    const-string v4, "videoDuration"

    .line 596
    .line 597
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 598
    .line 599
    invoke-static {v5, v4, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A04(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    move-object v10, v12

    .line 603
    check-cast v10, LX/78m;

    .line 604
    .line 605
    iget-wide v4, v10, LX/78m;->A00:J

    .line 606
    .line 607
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v8

    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    cmp-long v0, v8, v4

    .line 618
    .line 619
    if-lez v0, :cond_14

    .line 620
    .line 621
    move-object v1, v11

    .line 622
    :cond_13
    :goto_6
    iget-object v5, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 623
    .line 624
    const-string v4, "videoDuration"

    .line 625
    .line 626
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 627
    .line 628
    invoke-static {v5, v4, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    if-eqz v7, :cond_1a

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    iput-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v1, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$5:Ljava/lang/Object;

    .line 645
    .line 646
    iput-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 647
    .line 648
    const/4 v0, 0x6

    .line 649
    iput v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 650
    .line 651
    invoke-static {v3}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v2, :cond_1b

    .line 656
    .line 657
    return-object v2

    .line 658
    :cond_14
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 659
    .line 660
    iput-object v6, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v12, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v1, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$2:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v1, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$3:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v1, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$4:Ljava/lang/Object;

    .line 669
    .line 670
    iput-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 671
    .line 672
    const/4 v0, 0x5

    .line 673
    iput v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->label:I

    .line 674
    .line 675
    invoke-static {v4, v10, v3}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A01(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/78m;LX/0Xd;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    if-ne v9, v2, :cond_15

    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_6
    iget-boolean v7, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->Z$0:Z

    .line 683
    .line 684
    iget-object v12, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->L$1:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v12, LX/8q6;

    .line 687
    .line 688
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    check-cast v9, Ljava/lang/Long;

    .line 692
    .line 693
    if-eqz v9, :cond_13

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    check-cast v12, LX/78m;

    .line 700
    .line 701
    iput-wide v0, v12, LX/78m;->A00:J

    .line 702
    .line 703
    move-object v1, v9

    .line 704
    goto :goto_6

    .line 705
    :cond_16
    const/4 v4, 0x1

    .line 706
    goto :goto_5

    .line 707
    :cond_17
    iget-object v0, v9, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0V:LX/0Ie;

    .line 708
    .line 709
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LX/8nQ;

    .line 714
    .line 715
    instance-of v0, v4, LX/8SZ;

    .line 716
    .line 717
    if-eqz v0, :cond_18

    .line 718
    .line 719
    check-cast v4, LX/8SZ;

    .line 720
    .line 721
    iget-boolean v0, v4, LX/8SZ;->A00:Z

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_18
    const/4 v0, 0x0

    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_19
    invoke-virtual {v4}, LX/6m2;->A06()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_1a
    invoke-static {v6}, LX/0YT;->A05(LX/0YX;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    :goto_7
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 737
    .line 738
    invoke-virtual {v0, v1}, LX/6m2;->setDuration(Ljava/lang/Long;)V

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_1c
    iget-object v2, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 743
    .line 744
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/6m2;->A06()V

    .line 757
    .line 758
    .line 759
    :cond_1d
    :goto_8
    iget-object v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 760
    .line 761
    iget-object v5, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 762
    .line 763
    iget-object v4, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$thumbView:LX/6m2;

    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    iget-boolean v0, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 770
    .line 771
    if-nez v0, :cond_1e

    .line 772
    .line 773
    const/4 v0, 0x1

    .line 774
    iput-boolean v0, v5, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 775
    .line 776
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/4 v1, 0x3

    .line 781
    new-instance v0, LX/FjU;

    .line 782
    .line 783
    invoke-direct {v0, v4, v5, v1}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 787
    .line 788
    .line 789
    :cond_1e
    iget-object v2, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 790
    .line 791
    const-string v1, "onBindMediaItemView"

    .line 792
    .line 793
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 794
    .line 795
    invoke-static {v2, v1, v0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A03(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 799
    .line 800
    iget-object v4, v2, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 801
    .line 802
    iget v0, v3, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;->$position:I

    .line 803
    .line 804
    monitor-enter v4

    .line 805
    :try_start_1
    iget-object v1, v2, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 806
    .line 807
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1f

    .line 819
    .line 820
    iget-object v0, v2, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05C;

    .line 821
    .line 822
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, LX/GYM;->A03(LX/GYM;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1f

    .line 831
    .line 832
    iget-object v2, v1, LX/GYM;->A06:LX/0Ap;

    .line 833
    .line 834
    const v1, 0x3b093315

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x2

    .line 838
    invoke-virtual {v2, v1, v0}, LX/0Ap;->markerEnd(IS)V

    .line 839
    .line 840
    .line 841
    :cond_1f
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    .line 843
    monitor-exit v4

    .line 844
    return-object v0

    .line 845
    :catchall_0
    move-exception v0

    .line 846
    monitor-exit v4

    .line 847
    throw v0

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
