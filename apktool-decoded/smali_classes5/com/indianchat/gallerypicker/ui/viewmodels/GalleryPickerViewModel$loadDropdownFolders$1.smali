.class public final Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallerypicker.ui.viewmodels.GalleryPickerViewModel$loadDropdownFolders$1"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x141,
        0x167,
        0x169,
        0x16b,
        0x174,
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "foaDropdownFolders",
        "bucketsCollector",
        "asyncTasks",
        "$this$launch",
        "foaDropdownFolders",
        "bucketsCollector",
        "asyncTasks",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-GalleryPickerViewModel$loadDropdownFolders$1$2",
        "$this$launch",
        "foaDropdownFolders",
        "bucketsCollector",
        "asyncTasks",
        "$this$launch",
        "foaDropdownFolders",
        "bucketsCollector",
        "asyncTasks",
        "$this$launch",
        "foaDropdownFolders",
        "bucketsCollector",
        "asyncTasks"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $approxFirstPageThumbCount:I

.field public final synthetic $loadMotionPhotos:Z

.field public final synthetic $loadingOptimisation:Z

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1
    .line 2
    iget v3, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v8, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/0YX;

    .line 7
    .line 8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v8, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->I$0:I

    .line 24
    .line 25
    iget-object v6, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/80N;

    .line 36
    .line 37
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/80N;

    .line 49
    .line 50
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 59
    .line 60
    iput-object v8, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v2, :cond_1

    .line 69
    .line 70
    :cond_0
    return-object v2

    .line 71
    :pswitch_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v5, LX/80N;

    .line 75
    .line 76
    iget-object v6, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 77
    .line 78
    iget v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$approxFirstPageThumbCount:I

    .line 79
    .line 80
    sget-object v10, LX/7Ps;->A03:LX/7Ps;

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    new-instance v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    move-object v11, v6

    .line 88
    move v12, v3

    .line 89
    invoke-direct/range {v9 .. v14}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    new-array v9, v10, [LX/3le;

    .line 94
    .line 95
    const/16 v16, 0x27

    .line 96
    .line 97
    new-instance v3, LX/8hX;

    .line 98
    .line 99
    move-object v13, v6

    .line 100
    move-object v14, v0

    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v5

    .line 103
    invoke-direct/range {v11 .. v16}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, LX/0YQ;->A00:LX/0YQ;

    .line 107
    .line 108
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v11, v12, v3, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v9, v7

    .line 115
    .line 116
    iget-object v14, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 117
    .line 118
    iget-boolean v13, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 119
    .line 120
    iget-boolean v6, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadingOptimisation:Z

    .line 121
    .line 122
    new-instance v3, LX/8fz;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    move-object/from16 v19, v15

    .line 131
    .line 132
    move/from16 v20, v10

    .line 133
    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    move/from16 v22, v13

    .line 137
    .line 138
    invoke-direct/range {v16 .. v22}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v12, v3, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v9, v4}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v4, 0xe

    .line 150
    .line 151
    iget-object v3, v5, LX/80N;->A02:Ljava/util/Set;

    .line 152
    .line 153
    invoke-static {v3, v4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    iget-object v6, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 160
    .line 161
    iget-boolean v4, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->$loadMotionPhotos:Z

    .line 162
    .line 163
    const/16 v20, 0x8

    .line 164
    .line 165
    new-instance v3, LX/8hL;

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    move/from16 v21, v4

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12, v3, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput v10, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 192
    .line 193
    invoke-static {v9, v1}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eq v3, v2, :cond_0

    .line 198
    .line 199
    move-object v4, v5

    .line 200
    :goto_0
    iget-object v3, v4, LX/80N;->A00:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v8, 0x0

    .line 207
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/8BW;

    .line 218
    .line 219
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$6:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$7:Ljava/lang/Object;

    .line 234
    .line 235
    iput v8, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->I$0:I

    .line 236
    .line 237
    iput v7, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->I$1:I

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    iput v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 241
    .line 242
    invoke-virtual {v0, v5, v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v2, :cond_3

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_4
    iget-object v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0K:LX/00l;

    .line 252
    .line 253
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    iget-object v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0N:LX/00l;

    .line 262
    .line 263
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

    .line 268
    .line 269
    new-instance v6, LX/8hr;

    .line 270
    .line 271
    invoke-direct {v6, v0, v15}, LX/8hr;-><init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0Xd;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 277
    .line 278
    invoke-static {v3}, LX/6gB;->A08(LX/0Ie;)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    iget-object v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 283
    .line 284
    iget v5, v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:I

    .line 285
    .line 286
    iget-object v4, v4, LX/80N;->A03:Ljava/util/Set;

    .line 287
    .line 288
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$6:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$7:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    iput v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 306
    .line 307
    move-object v8, v4

    .line 308
    move-object v9, v1

    .line 309
    move-object v10, v6

    .line 310
    move v12, v5

    .line 311
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00(Ljava/util/Set;LX/0Xd;LX/09l;II)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v2, :cond_5

    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_4
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 321
    .line 322
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget v3, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00:I

    .line 326
    .line 327
    if-lez v3, :cond_7

    .line 328
    .line 329
    iget-object v4, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 330
    .line 331
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$4:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$5:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$6:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$7:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v3, 0x5

    .line 348
    iput v3, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 349
    .line 350
    iget-object v3, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0J:LX/00l;

    .line 351
    .line 352
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/16 v21, 0xc

    .line 357
    .line 358
    if-eqz v3, :cond_6

    .line 359
    .line 360
    const/16 v21, 0x8

    .line 361
    .line 362
    :cond_6
    iget-object v3, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 363
    .line 364
    invoke-static {v3}, LX/6gB;->A08(LX/0Ie;)I

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    iget-object v4, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 369
    .line 370
    const v3, 0x7f12399c

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    const v3, 0x7f1203cf

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    const/16 v23, -0x1

    .line 385
    .line 386
    new-instance v14, LX/8BW;

    .line 387
    .line 388
    move-object/from16 v17, v15

    .line 389
    .line 390
    move-object/from16 v20, v15

    .line 391
    .line 392
    move-object/from16 v16, v15

    .line 393
    .line 394
    invoke-direct/range {v14 .. v23}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v14, v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A01(LX/8ju;LX/0Xd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v3, v2, :cond_7

    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_5
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 407
    .line 408
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_7
    iget-object v5, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 412
    .line 413
    iget-object v4, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 414
    .line 415
    sget-object v3, LX/7Ps;->A03:LX/7Ps;

    .line 416
    .line 417
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$4:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$5:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$6:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v15, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->L$7:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v0, 0x6

    .line 434
    iput v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->label:I

    .line 435
    .line 436
    invoke-static {v3, v5, v4, v1}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v2, :cond_8

    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v14, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$loadDropdownFolders$1;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 447
    .line 448
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/7wc;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0V:LX/0Ie;

    .line 471
    .line 472
    invoke-static {v0}, LX/6gB;->A08(LX/0Ie;)I

    .line 473
    .line 474
    .line 475
    move-result v16

    .line 476
    iget-boolean v2, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g:Z

    .line 477
    .line 478
    iget-object v13, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/7QC;

    .line 479
    .line 480
    iget-object v1, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:LX/80N;

    .line 481
    .line 482
    iget-object v0, v1, LX/80N;->A00:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    iget-object v0, v1, LX/80N;->A01:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v0, 0x0

    .line 497
    if-nez v1, :cond_a

    .line 498
    .line 499
    :cond_9
    const/4 v0, 0x1

    .line 500
    :cond_a
    xor-int/lit8 v18, v0, 0x1

    .line 501
    .line 502
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Xr;

    .line 503
    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    invoke-interface {v0, v15}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    invoke-static {v14}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0O:LX/01y;

    .line 514
    .line 515
    new-instance v12, LX/DmX;

    .line 516
    .line 517
    move/from16 v17, v2

    .line 518
    .line 519
    invoke-direct/range {v12 .. v18}, LX/DmX;-><init>(LX/7QC;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZZ)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v12, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v14, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Xr;

    .line 527
    .line 528
    :cond_c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 529
    .line 530
    return-object v0

    .line 531
    nop

    .line 532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
