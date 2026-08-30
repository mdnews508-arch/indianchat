.class public final LX/82f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/0AG;


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
    iput-object v0, p0, LX/82f;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x112a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/82f;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1137

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/82f;->A07:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1140

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/82f;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/6g9;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/82f;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xd02

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/82f;->A0B:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/82f;->A0D:LX/0AG;

    .line 52
    .line 53
    const/16 v0, 0xce8

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/82f;->A0A:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/82f;->A08:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/6g7;->A0T()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/82f;->A0C:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/82f;->A06:LX/05C;

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/82f;->A02:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/82f;->A09:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/82f;->A00:LX/05C;

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(LX/80T;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/80T;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v4}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, v0, LX/85A;->A00:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_1
    add-int/2addr v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/80T;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    add-int/2addr v3, v0

    .line 53
    :cond_3
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "CustomStickerPackStore/updateStickerPackSize/failed to get sticker pack size"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v5
.end method

.method public static final A01(LX/80T;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    iget-object v0, p0, LX/80T;->A0P:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    iget-object v0, p0, LX/80T;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "description"

    .line 19
    .line 20
    iget-object v0, p0, LX/80T;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "publisher"

    .line 26
    .line 27
    iget-object v0, p0, LX/80T;->A0R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/80T;->A02:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "size"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "tray_image_id"

    .line 44
    .line 45
    iget-object v0, p0, LX/80T;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "tray_image_preview_id"

    .line 51
    .line 52
    iget-object v0, p0, LX/80T;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "image_data_hash"

    .line 58
    .line 59
    iget-object v0, p0, LX/80T;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/80T;->A09:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/80T;->A09:Ljava/util/List;

    .line 73
    .line 74
    const-string v0, ","

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "preview_image_id_array"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v1, "animated_pack"

    .line 86
    .line 87
    iget-boolean v0, p0, LX/80T;->A0C:Z

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "lottie_pack"

    .line 93
    .line 94
    iget-boolean v0, p0, LX/80T;->A0Y:Z

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/80T;->A0G:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "premium_pack"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/80T;->A0H:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "premium_sticker_count"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object v2
.end method

.method public static final A02(LX/82f;)LX/7zj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/82f;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7zj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/82f;)LX/15T;
    .locals 0

    .line 0
    invoke-static {p0}, LX/82f;->A02(LX/82f;)LX/7zj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/7zj;->A02()LX/0dy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A04(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 41

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/82f;->A02(LX/82f;)LX/7zj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7zj;->A02()LX/0dy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v0, v10, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    const/4 v8, 0x0

    .line 29
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v40

    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v39

    .line 44
    const-string v0, "publisher"

    .line 45
    .line 46
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v38

    .line 50
    const-string v0, "description"

    .line 51
    .line 52
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v37

    .line 56
    const-string v0, "size"

    .line 57
    .line 58
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v36

    .line 62
    const-string v0, "tray_image_id"

    .line 63
    .line 64
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v0, "tray_image_preview_id"

    .line 69
    .line 70
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v35

    .line 74
    const-string v0, "preview_image_id_array"

    .line 75
    .line 76
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v34

    .line 80
    const-string v0, "image_data_hash"

    .line 81
    .line 82
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v33

    .line 86
    const-string v0, "animated_pack"

    .line 87
    .line 88
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v32

    .line 92
    const-string v0, "lottie_pack"

    .line 93
    .line 94
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v31

    .line 98
    const-string v0, "installed_id"

    .line 99
    .line 100
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v30

    .line 104
    const-string v0, "installed_name"

    .line 105
    .line 106
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    const-string v0, "installed_publisher"

    .line 111
    .line 112
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v28

    .line 116
    const-string v0, "installed_description"

    .line 117
    .line 118
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v27

    .line 122
    const-string v0, "installed_size"

    .line 123
    .line 124
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v0, "installed_image_data_hash"

    .line 129
    .line 130
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const-string v0, "installed_tray_image_id"

    .line 135
    .line 136
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v0, "installed_tray_image_preview_id"

    .line 141
    .line 142
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v26

    .line 146
    const-string v0, "installed_animated_pack"

    .line 147
    .line 148
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v25

    .line 152
    const-string v0, "installed_is_avatar_pack"

    .line 153
    .line 154
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    const-string v0, "installed_lottie_pack"

    .line 159
    .line 160
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    const-string v0, "installed_pack_type"

    .line 165
    .line 166
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    const-string v0, "is_created_by_me"

    .line 171
    .line 172
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    const-string v0, "installed_empty_recents_avatar_template_id"

    .line 177
    .line 178
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    const-string v0, "installed_empty_favorites_avatar_template_id"

    .line 183
    .line 184
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    const-string v0, "premium_pack"

    .line 189
    .line 190
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    const-string v0, "installed_premium_pack"

    .line 195
    .line 196
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    const-string v0, "premium_sticker_count"

    .line 201
    .line 202
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    new-instance v3, LX/7lJ;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    move/from16 v0, v40

    .line 218
    .line 219
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    move/from16 v0, v39

    .line 224
    .line 225
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move/from16 v0, v38

    .line 230
    .line 231
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move/from16 v0, v30

    .line 236
    .line 237
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move/from16 v0, v29

    .line 242
    .line 243
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    move/from16 v0, v28

    .line 248
    .line 249
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    if-eqz v15, :cond_0

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_2

    .line 260
    .line 261
    :cond_0
    if-eqz v13, :cond_1

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_2

    .line 268
    .line 269
    :cond_1
    const/4 v0, 0x1

    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const/4 v0, 0x0

    .line 272
    :goto_1
    if-nez v0, :cond_9

    .line 273
    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    :cond_3
    if-eqz v12, :cond_4

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    :cond_4
    const/4 v0, 0x1

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const/4 v0, 0x0

    .line 293
    :goto_2
    if-nez v0, :cond_9

    .line 294
    .line 295
    iput-object v15, v3, LX/7lJ;->A0G:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, v3, LX/7lJ;->A0I:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v3, LX/7lJ;->A0L:Ljava/lang/String;

    .line 300
    .line 301
    move/from16 v0, v37

    .line 302
    .line 303
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/7lJ;->A05:Ljava/lang/String;

    .line 308
    .line 309
    move/from16 v0, v36

    .line 310
    .line 311
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v0, v0

    .line 316
    iput-wide v0, v3, LX/7lJ;->A03:J

    .line 317
    .line 318
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, LX/7lJ;->A0O:Ljava/lang/String;

    .line 323
    .line 324
    move/from16 v0, v33

    .line 325
    .line 326
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v3, LX/7lJ;->A0H:Ljava/lang/String;

    .line 331
    .line 332
    move/from16 v0, v35

    .line 333
    .line 334
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, LX/7lJ;->A0P:Ljava/lang/String;

    .line 339
    .line 340
    move/from16 v0, v32

    .line 341
    .line 342
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, v3, LX/7lJ;->A0S:Z

    .line 347
    .line 348
    move/from16 v0, v31

    .line 349
    .line 350
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v3, LX/7lJ;->A0a:Z

    .line 355
    .line 356
    move/from16 v0, v34

    .line 357
    .line 358
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v2, 0x1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-static {v1, v2}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v3, LX/7lJ;->A0Q:Ljava/util/List;

    .line 379
    .line 380
    :cond_6
    move/from16 v0, v22

    .line 381
    .line 382
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const-string v0, "third_party"

    .line 387
    .line 388
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_7

    .line 393
    .line 394
    const-string v0, "user_created"

    .line 395
    .line 396
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    :cond_7
    iput-boolean v2, v3, LX/7lJ;->A0c:Z

    .line 403
    .line 404
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, LX/7lJ;->A0H:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, LX/7lJ;->A0O:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v3, LX/7lJ;->A0N:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-long v0, v0

    .line 427
    iput-wide v0, v3, LX/7lJ;->A03:J

    .line 428
    .line 429
    :cond_8
    iput-object v15, v3, LX/7lJ;->A0J:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v13, v3, LX/7lJ;->A07:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v12, v3, LX/7lJ;->A09:Ljava/lang/String;

    .line 434
    .line 435
    move/from16 v0, v27

    .line 436
    .line 437
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, LX/7lJ;->A06:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v14, v3, LX/7lJ;->A0A:Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v3, LX/7lJ;->A08:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v0, v0

    .line 456
    iput-wide v0, v3, LX/7lJ;->A02:J

    .line 457
    .line 458
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v3, LX/7lJ;->A0B:Ljava/lang/String;

    .line 463
    .line 464
    move/from16 v0, v26

    .line 465
    .line 466
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v3, LX/7lJ;->A0C:Ljava/lang/String;

    .line 471
    .line 472
    move/from16 v0, v25

    .line 473
    .line 474
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput-boolean v0, v3, LX/7lJ;->A0U:Z

    .line 479
    .line 480
    move/from16 v0, v24

    .line 481
    .line 482
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput-boolean v0, v3, LX/7lJ;->A0V:Z

    .line 487
    .line 488
    move/from16 v0, v23

    .line 489
    .line 490
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, v3, LX/7lJ;->A0X:Z

    .line 495
    .line 496
    move/from16 v0, v21

    .line 497
    .line 498
    invoke-static {v9, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput-boolean v0, v3, LX/7lJ;->A0W:Z

    .line 503
    .line 504
    iput-boolean v2, v3, LX/7lJ;->A0Z:Z

    .line 505
    .line 506
    move/from16 v0, v19

    .line 507
    .line 508
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v3, LX/7lJ;->A0D:Ljava/lang/String;

    .line 513
    .line 514
    move/from16 v0, v20

    .line 515
    .line 516
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v3, LX/7lJ;->A0E:Ljava/lang/String;

    .line 521
    .line 522
    move/from16 v0, v18

    .line 523
    .line 524
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    move/from16 v0, v17

    .line 529
    .line 530
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    iput v0, v3, LX/7lJ;->A00:I

    .line 539
    .line 540
    move/from16 v0, v16

    .line 541
    .line 542
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    iput v0, v3, LX/7lJ;->A01:I

    .line 547
    .line 548
    invoke-virtual {v3}, LX/7lJ;->A00()LX/80T;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_3

    .line 553
    :cond_9
    const/4 v0, 0x0

    .line 554
    :goto_3
    if-eqz v0, :cond_a

    .line 555
    .line 556
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_a
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/sticker pack is null"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    :cond_b
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 569
    .line 570
    .line 571
    :try_start_4
    invoke-virtual {v10}, LX/15T;->close()V

    .line 572
    .line 573
    .line 574
    return-object v11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 575
    :catchall_0
    move-exception v1

    .line 576
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    :try_start_6
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 582
    :catchall_2
    move-exception v1

    .line 583
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    :try_start_8
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    .line 589
    :catch_0
    move-exception v3

    .line 590
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/exception"

    .line 591
    .line 592
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    iget-object v2, v0, LX/82f;->A0D:LX/0AG;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "StickerPackStore/readStickerPackListFromDBTable/"

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    return-object v11
.end method

.method public static final A06(LX/80T;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/80T;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/01d;->A0E()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v1, LX/85A;

    .line 31
    .line 32
    iput v2, v1, LX/85A;->A03:I

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static final A07(LX/80T;LX/82f;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/82f;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0JT;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    new-instance v1, LX/8Zb;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move p0, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A08(LX/0JB;LX/80T;ZZ)Z
    .locals 9

    .line 0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "installed_image_data_hash"

    .line 5
    .line 6
    iget-object v0, p1, LX/80T;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p1, LX/80T;->A02:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "installed_size"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/80T;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "installed_tray_image_id"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/80T;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string v1, "installed_animated_pack"

    .line 47
    .line 48
    iget-boolean v0, p1, LX/80T;->A0C:Z

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    new-array v8, v2, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, v8, v0

    .line 60
    .line 61
    const-string v7, "updateStickerPackStickersContent/UPDATE_STICKER_PACK_STICKERS_CONTENT"

    .line 62
    .line 63
    const-string v5, "installed_sticker_packs"

    .line 64
    .line 65
    const-string v6, "installed_id = ?"

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_4
    return v2
.end method

.method public static final A09(LX/85A;LX/82f;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, LX/82f;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, LX/82f;->A08:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p1, LX/82f;->A0A:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 25
    .line 26
    iget-object v0, p1, LX/82f;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v4, v2, v1, v0}, LX/85A;->A09(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/0HD;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/82f;->A0B:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Cd;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le v0, v3, :cond_0

    .line 56
    .line 57
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "CustomStickerPackStore/stickerIsAnimated/failed to get image data"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0A(LX/80T;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "installed_id"

    .line 15
    .line 16
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "installed_name"

    .line 22
    .line 23
    iget-object v0, p1, LX/80T;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "installed_description"

    .line 29
    .line 30
    iget-object v0, p1, LX/80T;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "installed_publisher"

    .line 36
    .line 37
    iget-object v0, p1, LX/80T;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, LX/80T;->A02:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "installed_size"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "installed_image_data_hash"

    .line 54
    .line 55
    iget-object v0, p1, LX/80T;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/80T;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "installed_tray_image_id"

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, LX/80T;->A06:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v1, "installed_tray_image_preview_id"

    .line 77
    .line 78
    iget-object v0, p1, LX/80T;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "installed_animated_pack"

    .line 84
    .line 85
    iget-boolean v0, p1, LX/80T;->A0C:Z

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "installed_is_avatar_pack"

    .line 91
    .line 92
    iget-boolean v0, p1, LX/80T;->A0T:Z

    .line 93
    .line 94
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v1, "installed_lottie_pack"

    .line 98
    .line 99
    iget-boolean v0, p1, LX/80T;->A0Y:Z

    .line 100
    .line 101
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v1, "is_created_by_me"

    .line 105
    .line 106
    iget-boolean v0, p1, LX/80T;->A0U:Z

    .line 107
    .line 108
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v1, "installed_pack_type"

    .line 112
    .line 113
    invoke-virtual {p1}, LX/80T;->A02()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "installed_empty_favorites_avatar_template_id"

    .line 121
    .line 122
    iget-object v0, p1, LX/80T;->A0M:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "installed_empty_recents_avatar_template_id"

    .line 128
    .line 129
    iget-object v0, p1, LX/80T;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, p1, LX/80T;->A0G:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "installed_premium_pack"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    const-string v1, "insertStickerPackToInstalledTable/INSERT_INSTALLED_STICKER_PACK"

    .line 147
    .line 148
    const-string v0, "installed_sticker_packs"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1, v5, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/15T;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :catchall_2
    move-exception v1

    .line 171
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final A0B(LX/80T;Ljava/lang/Integer;Ljava/util/Collection;Z)V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move/from16 v8, p4

    .line 15
    .line 16
    if-eqz p4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/82f;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7yV;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/7yV;->A04(LX/80T;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, LX/80T;->A0A:Ljava/util/List;

    .line 30
    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p0}, LX/82f;->A09(LX/85A;LX/82f;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 66
    :goto_1
    iput-boolean v0, p1, LX/80T;->A0C:Z

    .line 67
    .line 68
    invoke-static {p1}, LX/82f;->A00(LX/80T;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    iput-wide v0, p1, LX/80T;->A02:J

    .line 74
    .line 75
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/82f;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/80T;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 84
    .line 85
    invoke-static {v5, p1, v8, v6}, LX/82f;->A08(LX/0JB;LX/80T;ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, p0, LX/82f;->A06:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p1, LX/80T;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0lc;->A0P(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v13, v0, 0x1

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v12}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object v0, p0, LX/82f;->A07:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/7yJ;

    .line 126
    .line 127
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v10, LX/85A;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    new-array v8, v6, [Ljava/lang/String;

    .line 138
    .line 139
    aput-object v9, v8, v2

    .line 140
    .line 141
    const-string v7, "removeSticker/REMOVE_STICKER"

    .line 142
    .line 143
    const-string v1, "stickers"

    .line 144
    .line 145
    const-string v0, "plain_file_hash = ?"

    .line 146
    .line 147
    invoke-virtual {v5, v1, v0, v7, v8}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_9

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    iget-object v0, v11, LX/7yJ;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0m2;

    .line 162
    .line 163
    iget-object v0, v10, LX/85A;->A0H:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v9, v0}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-object v0, v10, LX/85A;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p1, LX/80T;->A0A:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/82f;->A07:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v1}, LX/7yJ;->A00(LX/0JB;LX/85A;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_2
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/15T;->close()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    :goto_3
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/15T;->close()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_4
    move-object/from16 v1, p2

    .line 228
    .line 229
    invoke-static {p1, p0, v1, v0}, LX/82f;->A07(LX/80T;LX/82f;Ljava/lang/Integer;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final A0C(LX/80T;Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    move-object v4, p1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/82f;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7yV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7yV;->A04(LX/80T;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p1, LX/80T;->A0A:Ljava/util/List;

    .line 16
    .line 17
    instance-of v0, v3, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-boolean v2, p1, LX/80T;->A0C:Z

    .line 29
    .line 30
    invoke-static {v3}, LX/82f;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/80T;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/82f;->A00(LX/80T;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p1, LX/80T;->A02:J

    .line 42
    .line 43
    iget-object v0, p0, LX/82f;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7yd;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/7yd;->A06(LX/80T;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/82f;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x7

    .line 61
    new-instance v3, LX/8Zb;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    move v8, p4

    .line 65
    invoke-direct/range {v3 .. v8}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p0}, LX/82f;->A09(LX/85A;LX/82f;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0
.end method
