.class public Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;
.super LX/6pC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

.field public final A07:LX/0nR;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/01y;


# direct methods
.method public synthetic constructor <init>(LX/00s;LX/07r;LX/0BN;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/0nR;LX/07s;LX/01y;)V
    .locals 12

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    iget v3, v10, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A02:I

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget v1, v10, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A04:I

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    invoke-static {p2, v11}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    move-object v6, p1

    .line 19
    move-object/from16 v4, p8

    .line 20
    .line 21
    invoke-static {p1, v0, v4}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v8, p3

    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, LX/6pC;-><init>(LX/00s;LX/07r;LX/0BN;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/07s;)V

    .line 29
    .line 30
    .line 31
    iput-object v10, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A03:LX/00s;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01y;

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A07:LX/0nR;

    .line 40
    .line 41
    iput v3, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A00:I

    .line 42
    .line 43
    iput-object v2, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A02:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v1, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A01:I

    .line 46
    .line 47
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05C;

    .line 52
    .line 53
    const v0, 0x10113

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A08:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A09:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/8q6;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/8fF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v9, p2

    .line 5
    check-cast v9, LX/8fF;

    .line 6
    .line 7
    iget v2, v9, LX/8fF;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/8fF;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v5, v9, LX/8fF;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v9, LX/8fF;->label:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v7, :cond_1

    .line 29
    .line 30
    iget-wide v1, v9, LX/8fF;->J$0:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v9, LX/8fF;

    .line 34
    .line 35
    invoke-direct {v9, p0, p2}, LX/8fF;-><init>(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/O11;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :try_start_0
    iget-object v4, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01y;

    .line 52
    .line 53
    const/16 v0, 0x25

    .line 54
    .line 55
    new-instance v3, LX/8hl;

    .line 56
    .line 57
    invoke-direct {v3, p1, p0, v6, v0}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v9, LX/8fF;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v6, v9, LX/8fF;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v6, v9, LX/8fF;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v9, LX/8fF;->I$0:I

    .line 68
    .line 69
    iput v0, v9, LX/8fF;->I$1:I

    .line 70
    .line 71
    iput-wide v1, v9, LX/8fF;->J$0:J

    .line 72
    .line 73
    iput v0, v9, LX/8fF;->I$2:I

    .line 74
    .line 75
    iput v0, v9, LX/8fF;->I$3:I

    .line 76
    .line 77
    iput v7, v9, LX/8fF;->label:I

    .line 78
    .line 79
    invoke-static {v9, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v8, :cond_3

    .line 84
    .line 85
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :goto_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_3
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const-string v0, "GalleryMediaAdapterV2/loadBitmap/"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    instance-of v0, v5, LX/0ZL;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v5, v6

    .line 119
    :cond_5
    invoke-static {v1, v2}, LX/Dcp;->A00(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, LX/0sY;->A04(J)J

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/6pC;->A0G:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v2, LX/0hB;

    .line 137
    .line 138
    invoke-direct {v2}, LX/0hB;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    .line 142
    .line 143
    iput-object v0, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v4}, LX/0sY;->A04(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v0, p0, LX/6pC;->A07:LX/0BN;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v5
.end method

.method public static final A01(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/78m;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/8fa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8fa;

    .line 7
    .line 8
    iget v1, v0, LX/8fa;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/8fa;

    .line 18
    .line 19
    iget v2, v7, LX/8fa;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/8fa;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/8fa;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/8fa;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v7, LX/8fa;

    .line 44
    .line 45
    invoke-direct {v7, p0, p2, v3}, LX/8fa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, LX/7yl;->A00(LX/8q6;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01y;

    .line 64
    .line 65
    const/16 v0, 0x26

    .line 66
    .line 67
    new-instance v1, LX/8hl;

    .line 68
    .line 69
    invoke-direct {v1, v3, p0, v4, v0}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v7, LX/8fa;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v7, LX/8fa;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v7, LX/8fa;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, v7, LX/8fa;->A00:I

    .line 80
    .line 81
    iput v5, v7, LX/8fa;->A01:I

    .line 82
    .line 83
    invoke-static {v7, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_5

    .line 88
    .line 89
    return-object v6

    .line 90
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const-string v0, "GalleryMediaAdapterV2/loadDuration/"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    instance-of v0, v2, LX/0ZL;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_8
    return-object v4
.end method

.method public static final A02(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/0Xd;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/8ey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8ey;

    .line 7
    .line 8
    iget v1, v0, LX/8ey;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/8ey;

    .line 18
    .line 19
    iget v2, v6, LX/8ey;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/8ey;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/8ey;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/8ey;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v6, LX/8ey;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v7}, LX/8ey;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A0A:LX/01y;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, LX/8gp;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4, p2, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 63
    .line 64
    .line 65
    iput p2, v6, LX/8ey;->A00:I

    .line 66
    .line 67
    iput v7, v6, LX/8ey;->A01:I

    .line 68
    .line 69
    iput v3, v6, LX/8ey;->A02:I

    .line 70
    .line 71
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v5, :cond_5

    .line 76
    .line 77
    return-object v5

    .line 78
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, LX/8q6;

    .line 82
    .line 83
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "GalleryMediaAdapterV2/loadMedia/"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    instance-of v0, v2, LX/0ZL;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_7
    return-object v4
.end method

.method public static final A03(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GalleryMediaAdapterV2/"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/GYM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GalleryMediaAdapterV2/"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/GYM;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A0f(LX/1JZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6pC;->A0f(LX/1JZ;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/6qs;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LX/6qs;

    .line 12
    .line 13
    iget-object v0, p1, LX/6qs;->A00:LX/0Xr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p1, LX/6qs;->A00:LX/0Xr;

    .line 22
    .line 23
    iget-object v0, p1, LX/6qs;->A02:LX/0Xr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p1, LX/6qs;->A02:LX/0Xr;

    .line 31
    .line 32
    iget-object v0, p1, LX/6qs;->A01:LX/0Xr;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p1, LX/6qs;->A01:LX/0Xr;

    .line 40
    .line 41
    iget-object v0, p1, LX/6qs;->A04:LX/6m2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/6m2;->setDuration(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/6m2;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
