.class public Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x356

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/MwQ;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5XH;->A00(I)LX/5QH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/5QH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/MwQ;->A0J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    .line 28
    .line 29
    invoke-static {v0}, LX/ICS;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, LX/MwQ;->A0I(LX/P5j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v3

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/MwQ;->A0H()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/io/File;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-object v3

    .line 106
    :cond_2
    :try_start_8
    invoke-virtual {p0}, LX/O6W;->A09()V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, v1, v0}, LX/O6W;->A0C(II)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterFileName="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v3

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    throw v0
.end method

.method private final native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private final native blurNative(Landroid/graphics/Bitmap;II)Z
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/MwQ;IZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v0, "FilterUtils/applyFilter/source is null"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const-string v0, "Invalid bitmap config."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LX/5XH;->A02:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "FilterUtils/applyFilter/filterId is invalid"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    invoke-static {p2, p3}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/MwQ;I)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p4, v0, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v1

    .line 61
    :goto_1
    const-string v0, "FilterUtils/applyFilter/OutOfMemoryError"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v4

    .line 67
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0CY;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0, v2, p1}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-eqz p4, :cond_7

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v4
.end method

.method public final A02(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CY;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/MwQ;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Invalid sourceImage config."

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    sget-object v0, LX/5XH;->A02:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->a(Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p3, p4}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00(LX/MwQ;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0CY;

    .line 56
    .line 57
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2}, Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v2
.end method
