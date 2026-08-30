.class public final LX/7yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/7ii;

.field public final A09:LX/0m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yd;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yd;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1139

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7yd;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0t()LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7yd;->A09:LX/0m2;

    .line 28
    .line 29
    const/16 v0, 0x1137

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7yd;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x112d

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7yd;->A07:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1141

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7ii;

    .line 52
    .line 53
    iput-object v0, p0, LX/7yd;->A08:LX/7ii;

    .line 54
    .line 55
    const/16 v0, 0x1121

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7yd;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7yd;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7yd;->A00:Landroid/app/Application;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/80T;LX/7yd;Z)Z
    .locals 8

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7yd;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX/80T;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    const-string v5, "installed_id LIKE ?"

    .line 20
    .line 21
    invoke-static {v2}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v1, "installed_sticker_packs"

    .line 28
    .line 29
    const-string v0, "deleteInstalledStickerPack/DELETE_INSTALLED_STICKER_PACK"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v5, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    invoke-virtual {v6}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/7yd;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7yJ;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/7yJ;->A01(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p1, LX/7yd;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7mz;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/7mz;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-gtz v3, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :cond_1
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object v6, p1, LX/7yd;->A08:LX/7ii;

    .line 71
    .line 72
    monitor-enter v6

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_1
    iget-object v0, v6, LX/7ii;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    :try_start_2
    const-string v4, "sticker_pack_id LIKE ?"

    .line 81
    .line 82
    new-array v3, p0, [Ljava/lang/String;

    .line 83
    .line 84
    aput-object v2, v3, v1

    .line 85
    .line 86
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 87
    .line 88
    const-string v1, "sticker_pack_order"

    .line 89
    .line 90
    const-string v0, "StickerPackOrderDBTableHelper/deleteRow/DELETE_STICKER_PACK_ORDER"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    monitor-exit v6

    .line 100
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    return p0

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    throw v0

    .line 121
    :cond_3
    return v7

    .line 122
    :catchall_3
    move-exception v1

    .line 123
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00K;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7yd;->A08:LX/7ii;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/7ii;->A00(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A02(Ljava/lang/String;)LX/80T;
    .locals 5

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7yd;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v2, "getDownloadableStickerPacks/QUERY"

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, v1, v3

    .line 16
    .line 17
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id) WHERE id= ?"

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1}, LX/82f;->A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/80T;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StickerPackStore/getDownloadablePackById/there should only be one sticker that matches this id: "

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final A03(Ljava/lang/String;)LX/80T;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00K;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7yd;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v2, "getInstalledStickerPacks/QUERY"

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_id= ?"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/82f;->A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/80T;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/7yd;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7yJ;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/7yJ;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/7yd;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/6hG;->A05(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/80T;->A03(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "StickerPackStore/getInstalledPackById/there should only be one sticker that matches this id: "

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final A04()Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7yd;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6it;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6it;->A00()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v4}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/J2f;

    .line 46
    .line 47
    iget-object v1, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, LX/J2f;->A00:I

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/7yd;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3cf

    .line 73
    .line 74
    new-instance v0, LX/1Ff;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, [Ljava/lang/String;

    .line 98
    .line 99
    array-length v0, v7

    .line 100
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "SELECT\n            id,\n            name,\n            publisher,\n            description,\n            size,\n            tray_image_id,\n            preview_image_id_array,\n            image_data_hash,\n            tray_image_preview_id,\n            animated_pack,\n            lottie_pack,\n            premium_pack,\n            premium_sticker_count\n          FROM downloadable_sticker_packs\n          WHERE id IN "

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "getDownloadablePackByIds/QUERY_STICKER_PACK_IDS"

    .line 115
    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :try_start_0
    invoke-static {v11}, LX/82f;->A02(LX/82f;)LX/7zj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/7zj;->A02()LX/0dy;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    iget-object v0, v6, LX/15T;->A02:LX/0JB;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v9, LX/7lJ;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "id"

    .line 150
    .line 151
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v0, "name"

    .line 156
    .line 157
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "publisher"

    .line 162
    .line 163
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iput-object v8, v9, LX/7lJ;->A0G:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v2, v9, LX/7lJ;->A0I:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v9, LX/7lJ;->A0L:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "description"

    .line 190
    .line 191
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v9, LX/7lJ;->A05:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "size"

    .line 198
    .line 199
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    iput-wide v0, v9, LX/7lJ;->A03:J

    .line 205
    .line 206
    const-string v0, "tray_image_id"

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v9, LX/7lJ;->A0O:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "image_data_hash"

    .line 215
    .line 216
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v9, LX/7lJ;->A0H:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "tray_image_preview_id"

    .line 223
    .line 224
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v9, LX/7lJ;->A0P:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "animated_pack"

    .line 231
    .line 232
    invoke-static {v7, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v9, LX/7lJ;->A0S:Z

    .line 237
    .line 238
    const-string v0, "lottie_pack"

    .line 239
    .line 240
    invoke-static {v7, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, v9, LX/7lJ;->A0a:Z

    .line 245
    .line 246
    const-string v0, "premium_pack"

    .line 247
    .line 248
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v9, LX/7lJ;->A00:I

    .line 253
    .line 254
    const-string v0, "premium_sticker_count"

    .line 255
    .line 256
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v9, LX/7lJ;->A01:I

    .line 261
    .line 262
    const-string v0, "preview_image_id_array"

    .line 263
    .line 264
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_2

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v1, 0x0

    .line 281
    const-string v0, ","

    .line 282
    .line 283
    invoke-static {v8, v0, v2}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v9, LX/7lJ;->A0Q:Ljava/util/List;

    .line 291
    .line 292
    :cond_2
    invoke-virtual {v9}, LX/7lJ;->A00()LX/80T;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const/4 v0, 0x0

    .line 298
    :goto_3
    if-eqz v0, :cond_4

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_4
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/sticker pack is null"

    .line 306
    .line 307
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    :cond_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    .line 314
    .line 315
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 316
    .line 317
    .line 318
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    :catchall_0
    move-exception v1

    .line 320
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_6
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    :catchall_2
    move-exception v1

    .line 327
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    :try_start_8
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 333
    :catch_0
    move-exception v1

    .line 334
    const-string v0, "StickerPackStore/readStickerPackListFromDownloadableTable/exception"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_6
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x10

    .line 349
    .line 350
    invoke-static {v1, v3, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7yd;->A05:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7zj;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7zj;->A02()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7yd;->A00:Landroid/app/Application;

    .line 17
    .line 18
    const-string v0, "stickers.db"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "-journal"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v3, v0

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "-shm"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v3, v0

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "-wal"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    or-int/2addr v2, v3

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "StickerDbStorage/removeDatabase/deleted"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final A06(LX/80T;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p0, v0}, LX/7yd;->A00(LX/80T;LX/7yd;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7yd;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/82f;->A0A(LX/80T;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7yd;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/7yJ;

    .line 31
    .line 32
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7yJ;->A04(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/7yd;->A08:LX/7ii;

    .line 38
    .line 39
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7ii;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, LX/80T;->A00:I

    .line 46
    .line 47
    return-void
.end method
