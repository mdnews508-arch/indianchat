.class public final LX/826;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/826;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/826;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/826;->A00:LX/826;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(ILjava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x4

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    new-instance v0, LX/05s;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, p1, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v2, v0, v3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x58d9bd6

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const v0, 0x5faa95b

    .line 72
    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const v0, 0x6b0147b

    .line 77
    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    const-string v0, "video"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    :cond_1
    return v4

    .line 90
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "image"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    const-string v0, "audio"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    return v4

    .line 111
    :cond_5
    if-eq p0, v0, :cond_8

    .line 112
    .line 113
    if-eq p0, v1, :cond_7

    .line 114
    .line 115
    if-eq p0, v2, :cond_6

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    if-eq p0, v0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    if-eq p0, v0, :cond_8

    .line 124
    .line 125
    return v4

    .line 126
    :cond_6
    const/4 v4, 0x2

    .line 127
    return v4

    .line 128
    :cond_7
    const/4 v4, 0x3

    .line 129
    return v4

    .line 130
    :cond_8
    const/4 v4, 0x1

    .line 131
    return v4
.end method

.method public static final A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    const-string v3, "_data"

    .line 1
    .line 2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "mime_type"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "_display_name"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "/IndianChat/"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "relative_path"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "IndianChat"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    invoke-static {p0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v0, "\\."

    .line 40
    .line 41
    new-instance v1, LX/05s;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, p1, v0}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v0, v1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    aget-object v4, v1, v4

    .line 59
    .line 60
    if-le v0, v3, :cond_2

    .line 61
    .line 62
    aget-object v2, v1, v3

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "."

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    :goto_1
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "("

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v3, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v1
.end method

.method public static final A03(Landroid/net/Uri;LX/0AO;Ljava/io/File;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    :try_start_0
    invoke-static {p2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, LX/0AO;->A0O()LX/0AP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    :try_start_2
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    return v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 42
    :catchall_3
    move-exception v0

    .line 43
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string v0, "mediasave/save-media-io-exception"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v4
.end method


# virtual methods
.method public final A04(LX/00s;LX/1PV;Ljava/io/File;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {p2}, LX/1PV;->Adb()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-interface {p2}, LX/1PV;->Amc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p2}, LX/1PV;->Amc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, LX/826;->A00(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Save media unsupported mime type = "

    .line 31
    .line 32
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 58
    .line 59
    :goto_2
    invoke-static {p3}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/826;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "Save media destination file null."

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {v0, v1, v4}, LX/826;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0AO;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    :try_start_0
    check-cast v0, LX/0AS;

    .line 103
    .line 104
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_7
    const-string v0, "Save media context or media uri null."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    invoke-static {p1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0AO;

    .line 123
    .line 124
    invoke-static {v1, v0, p3, p5}, LX/826;->A03(Landroid/net/Uri;LX/0AO;Ljava/io/File;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :catch_0
    const-string v0, "Illegal mime type"

    .line 130
    .line 131
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return v3
.end method

.method public final A05(LX/0AO;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eq p5, v0, :cond_4

    .line 6
    .line 7
    const-string v5, "video"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq p5, v0, :cond_3

    .line 15
    .line 16
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    :goto_1
    invoke-static {p2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/826;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Save "

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " media destination file null."

    .line 35
    .line 36
    :goto_2
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return v2

    .line 44
    :cond_1
    invoke-static {v0, v1, p3}, LX/826;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/0AO;->A0O()LX/0AP;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast v0, LX/0AS;

    .line 57
    .line 58
    invoke-static {v0}, LX/0AS;->A00(LX/0AS;)Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    invoke-static {v3, v5}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, " media context or media uri null."

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v5, "image"

    .line 80
    .line 81
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    invoke-static {v0, p1, p2, v2}, LX/826;->A03(Landroid/net/Uri;LX/0AO;Ljava/io/File;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Illegal mime type for "

    .line 94
    .line 95
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return v2
.end method
