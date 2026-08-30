.class public LX/6zf;
.super LX/GY9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2CK;Lcom/indianchat/status/playback/MyStatusesActivity;LX/6zY;LX/6zP;)V
    .locals 9

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, LX/6zf;->$t:I

    .line 268435459
    .line 268435460
    move-object v5, p2

    .line 268435461
    iput-object p2, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    const/4 v7, 0x1

    .line 268435465
    move-object v2, p1

    .line 268435466
    move-object v3, p3

    .line 268435467
    move-object v4, p4

    .line 268435468
    move v8, v7

    .line 268435469
    invoke-direct/range {v1 .. v8}, LX/GY9;-><init>(LX/IyP;LX/IxZ;LX/3m0;LX/0I6;Ljava/lang/Integer;IZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/IyP;LX/IxZ;LX/3m0;LX/0I6;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iput p6, p0, LX/6zf;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v8}, LX/GY9;-><init>(LX/IyP;LX/IxZ;LX/3m0;LX/0I6;Ljava/lang/Integer;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;LX/6zW;LX/6zO;LX/2CK;)V
    .locals 8

    .line 536870912
    const/4 v7, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    iput v7, p0, LX/6zf;->$t:I

    .line 536870915
    .line 536870916
    move-object v4, p1

    .line 536870917
    iput-object p1, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v5, 0x0

    .line 536870920
    const/4 v6, 0x1

    .line 536870921
    move-object v2, p2

    .line 536870922
    move-object v3, p3

    .line 536870923
    move-object v1, p4

    .line 536870924
    invoke-direct/range {v0 .. v7}, LX/GY9;-><init>(LX/IyP;LX/IxZ;LX/3m0;LX/0I6;Ljava/lang/Integer;IZ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, LX/6zf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    return-object v6

    .line 8
    :cond_1
    iget-object v5, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0J:LX/7wq;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7nR;

    .line 46
    .line 47
    iget-object v2, v0, LX/7nR;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v0, v0, LX/7nR;->A00:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-long/2addr v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v5, LX/0Hw;->A03:LX/0FJ;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, LX/AGS;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    return-object v6
.end method

.method public APn()V
    .locals 4

    .line 0
    iget v1, p0, LX/6zf;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->APn()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->APn()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, v3, LX/6o2;->A0q:LX/0Ih;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LX/6o2;->A0h()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AyX()Ljava/util/Collection;
    .locals 2

    .line 0
    iget v0, p0, LX/6zf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0J:LX/7wq;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/6o2;->A0u:LX/0Ie;

    .line 50
    .line 51
    invoke-static {v0}, LX/6gD;->A0V(LX/0Ie;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Ayd()Ljava/util/Collection;
    .locals 1

    .line 0
    iget v0, p0, LX/6zf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public BfV(LX/KJX;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6zf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0J:LX/7wq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7wq;->A01()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0J:LX/7wq;

    .line 18
    .line 19
    :cond_0
    iput-object v0, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A06:LX/KJX;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0K:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v2, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0W:Z

    .line 41
    .line 42
    iget-object v1, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/7wq;->A01()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 51
    .line 52
    :cond_2
    iput-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0I0;->A44()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    instance-of v0, v1, LX/8oM;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v1, LX/8oM;

    .line 79
    .line 80
    invoke-interface {v1}, LX/8oM;->C0C()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v3, LX/6o2;->A0q:LX/0Ih;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, LX/6o2;->A0h()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v3, p0, LX/6zf;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 113
    .line 114
    iget-object v1, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A0N:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A1A:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/6gC;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0X(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
