.class public abstract LX/ICs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:LX/05s;

.field public static final A02:LX/05H;

.field public static final A03:LX/05s;

.field public static final A04:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "\\s+"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ICs;->A03:LX/05s;

    .line 7
    .line 8
    const-string v0, "[\\r\\n]+"

    .line 9
    .line 10
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/ICs;->A01:LX/05s;

    .line 15
    .line 16
    const-string v0, "0123456789abcdef"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/ICs;->A04:[C

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/05G;->A00(Lkotlin/jvm/functions/Function1;LX/05H;)LX/05T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/ICs;->A02:LX/05H;

    .line 40
    .line 41
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/ICs;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)LX/Hsm;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/ICs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/Hsm;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, LX/Hsm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/ICs;->A01:LX/05s;

    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v1, LX/ICs;->A03:LX/05s;

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v5, p0

    .line 13
    mul-int/lit8 v0, v5, 0x2

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    aget-byte v0, p0, v3

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0xff

    .line 26
    .line 27
    sget-object v1, LX/ICs;->A04:[C

    .line 28
    .line 29
    ushr-int/lit8 v0, v2, 0x4

    .line 30
    .line 31
    aget-char v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v2, 0xf

    .line 37
    .line 38
    aget-char v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "status"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\n"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    const-string v0, "create/status/serialization_error"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 87
    .line 88
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    return v3

    .line 40
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SaveCustomStatus/rename_failed:"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    return v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NB8; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/NB8; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "SaveCustomStatus"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "SaveCustomStatus/encode_failed:"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    return v3
.end method
