.class public LX/8hN;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Ho;LX/05C;LX/6nP;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8hN;->$t:I

    .line 2
    .line 3
    iput-boolean p5, p0, LX/8hN;->A05:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/7Q9;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/8hN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/8hN;->A00:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-boolean p5, p0, LX/8hN;->A05:Z

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8hN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/8hN;->A00:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/8hN;->A05:Z

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8hN;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 9
    .line 10
    iget v5, p0, LX/8hN;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/7Q9;

    .line 15
    .line 16
    iget-boolean v6, p0, LX/8hN;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/8hN;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v6}, LX/8hN;-><init>(LX/7Q9;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-boolean v5, p0, LX/8hN;->A05:Z

    .line 26
    .line 27
    iget-object v3, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/6nP;

    .line 30
    .line 31
    iget-object v1, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0Ho;

    .line 34
    .line 35
    iget-object v2, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/05C;

    .line 38
    .line 39
    new-instance v0, LX/8hN;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/8hN;-><init>(LX/0Ho;LX/05C;LX/6nP;LX/0Xd;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 48
    .line 49
    iget v5, p0, LX/8hN;->A00:I

    .line 50
    .line 51
    iget-object v2, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-boolean v6, p0, LX/8hN;->A05:Z

    .line 56
    .line 57
    iget-object v3, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/8hN;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, LX/8hN;-><init>(Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;Ljava/util/List;Ljava/util/List;LX/0Xd;IZ)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/8hN;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/8hN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8hN;->A01:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_d

    .line 17
    .line 18
    iget-object v6, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 21
    .line 22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 28
    .line 29
    iget-object v2, v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A02:Ljava/util/List;

    .line 30
    .line 31
    sget-object v1, LX/7Ps;->A02:LX/7Ps;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput v5, p0, LX/8hN;->A01:I

    .line 37
    .line 38
    invoke-static {v1, v3, v2, p0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-ne v0, v4, :cond_e

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 51
    .line 52
    iget v9, p0, LX/8hN;->A00:I

    .line 53
    .line 54
    sget-object v7, LX/7Ps;->A02:LX/7Ps;

    .line 55
    .line 56
    const-wide/16 v10, 0x3e8

    .line 57
    .line 58
    new-instance v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;-><init>(LX/7Ps;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;IJ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, LX/7Q9;->A04:LX/7Q9;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    iput-object v6, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, LX/8hN;->A01:I

    .line 72
    .line 73
    sget-object v0, LX/80N;->A04:LX/80N;

    .line 74
    .line 75
    invoke-static {v0, v6, v8, p0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    iget-object v6, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 85
    .line 86
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, LX/7Q9;->A02:LX/7Q9;

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/8hN;->A05:Z

    .line 100
    .line 101
    iput-object v6, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, LX/8hN;->A01:I

    .line 104
    .line 105
    invoke-static {v6, v1, p0, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0A(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_0

    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 113
    .line 114
    iget v0, p0, LX/8hN;->A01:I

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-eq v0, v5, :cond_d

    .line 120
    .line 121
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/8hN;->A05:Z

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/6nP;

    .line 137
    .line 138
    iget-object v0, v0, LX/6nP;->A01:LX/0OH;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0OH;->A00()LX/0Ny;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-object v3, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/content/Context;

    .line 151
    .line 152
    sget-object v2, LX/PNx;->A00:LX/PNx;

    .line 153
    .line 154
    invoke-static {}, LX/PHz;->A00()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sget-object v0, LX/PFY;->A00:LX/PFY;

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, LX/PHy;->A00(LX/PHX;LX/PPQ;I)LX/PM7;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v3, v0}, LX/0Ny;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    :cond_5
    const/4 v3, 0x1

    .line 185
    :goto_1
    iget-object v0, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/6nP;

    .line 188
    .line 189
    iput-boolean v3, v0, LX/6nP;->A03:Z

    .line 190
    .line 191
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 192
    .line 193
    new-instance v0, LX/8Bd;

    .line 194
    .line 195
    invoke-direct {v0, v3}, LX/8Bd;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, LX/8hN;->A00:I

    .line 199
    .line 200
    iput v5, p0, LX/8hN;->A01:I

    .line 201
    .line 202
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "GalleryTabsViewModel"

    .line 218
    .line 219
    const-string v0, "Google Gallery is not available"

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_1
    iget v0, p0, LX/8hN;->A01:I

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, LX/8hN;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 235
    .line 236
    iget-object v0, v3, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/8mH;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget v1, p0, LX/8hN;->A00:I

    .line 241
    .line 242
    check-cast v0, LX/8Bc;

    .line 243
    .line 244
    iget-object v0, v0, LX/8Bc;->A00:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 245
    .line 246
    iput v1, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-boolean v1, p0, LX/8hN;->A05:Z

    .line 255
    .line 256
    iget v0, v3, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v1, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v0, v3, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01:LX/8mH;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-interface {v0, v2}, LX/8mH;->BZR(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    if-nez v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/8hN;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, p0, LX/8hN;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    iget v0, v3, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/6g8;->A02(ILjava/util/List;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v3, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A00:I

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_b
    const/4 v4, 0x0

    .line 317
    return-object v4

    .line 318
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 327
    .line 328
    return-object v4

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
