.class public final Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1"
    f = "MediaListCreatorRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x84,
        0x8c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mediaList",
        "jobs",
        "$this$launch",
        "mediaList",
        "jobs",
        "cleanupDelay"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentCallKey:Ljava/lang/String;

.field public final synthetic $fullLoad:Z

.field public final synthetic $mediaListCreator:LX/8oQ;

.field public final synthetic $thumbnailEdge:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7mN;


# direct methods
.method public constructor <init>(LX/7mN;LX/8oQ;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/8oQ;

    .line 7
    .line 8
    iput p5, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/8oQ;

    .line 7
    .line 8
    iget v5, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(LX/7mN;LX/8oQ;Ljava/lang/String;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v11, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v11, LX/0YX;

    .line 3
    .line 4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v10, :cond_1

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/8q4;

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/8q4;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 38
    .line 39
    iget-object v0, v0, LX/7mN;->A09:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v3, "MediaGalleryFragmentViewModel/loadMedia"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/8oQ;

    .line 50
    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v0}, LX/GYM;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/8q4;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 66
    .line 67
    iget-object v0, v0, LX/7mN;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 76
    .line 77
    iget-object v0, v0, LX/7mN;->A0B:LX/0Ih;

    .line 78
    .line 79
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v9

    .line 83
    :cond_3
    invoke-static {v11}, LX/0YT;->A05(LX/0YX;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 87
    .line 88
    iget-object v0, v0, LX/7mN;->A0B:LX/0Ih;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/8q4;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, LX/8q4;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 109
    .line 110
    iget-object v0, v0, LX/7mN;->A0A:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/0aj;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/0aj;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 123
    .line 124
    iget v7, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 125
    .line 126
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/AeR;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;

    .line 148
    .line 149
    invoke-direct {v1, v8, v9, v0, v7}, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1$jobs$1$1;-><init>(LX/7mN;LX/0Xd;II)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 153
    .line 154
    invoke-static {v3, v0, v1, v11}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iput-object v9, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v10, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 165
    .line 166
    invoke-static {v3, p0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v5, :cond_5

    .line 171
    .line 172
    return-object v5

    .line 173
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 177
    .line 178
    iget-object v0, v0, LX/7mN;->A02:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x4cd3

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_7

    .line 191
    .line 192
    int-to-long v1, v3

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v4, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->I$0:I

    .line 201
    .line 202
    iput v6, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 203
    .line 204
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v5, :cond_6

    .line 209
    .line 210
    return-object v5

    .line 211
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, p0, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/7mN;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/7mN;->A00()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-interface {v4}, LX/8q4;->close()V

    .line 226
    .line 227
    .line 228
    :cond_8
    throw v0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    throw v0
.end method
