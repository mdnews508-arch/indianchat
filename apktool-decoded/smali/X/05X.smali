.class public abstract LX/05X;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A04:Ljava/lang/String;


# instance fields
.field public A00:LX/0Gt;

.field public A01:Ljava/util/concurrent/Semaphore;

.field public A02:Z

.field public volatile A03:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/05X;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/05X;->A01:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized A00()LX/0Gt;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/05X;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/05X;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/05X;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/05X;->A00:LX/0Gt;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/05X;->A02:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/0Gs;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "$Impl"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v1, v3, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v0, LX/05X;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v0, v2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Gt;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    iput-object v0, p0, LX/05X;->A00:LX/0Gt;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    throw v2

    .line 105
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_3
    :goto_3
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw v0
.end method

.method private A01()Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 0
    iget-object v1, p0, LX/05X;->A01:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/05X;->A01:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 10
    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/05X;->A01:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 11
    .line 12
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/05X;->A03:Landroid/content/pm/ProviderInfo;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 7
    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/05Z;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, LX/05l;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/05Z;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05k;)LX/05Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/05Z;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Provider must not be exported."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/SecurityException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 11
    .line 12
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 11
    .line 12
    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;

    .line 11
    .line 12
    invoke-static {p1}, LX/I9a;->A00(Landroid/net/Uri;)LX/I9a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v4, LX/0Gt;->A00:LX/05X;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/I9a;->A03(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, p1}, LX/I9a;->A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v4, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01:Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/05Z;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/05Z;->A05(Ljava/io/File;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :cond_0
    return v3

    .line 64
    :cond_1
    const-string v1, "Access denied"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 5
    .line 6
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, LX/I9a;->A00(Landroid/net/Uri;)LX/I9a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/0Gt;->A00:LX/05X;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/I9a;->A03(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p1}, LX/I9a;->A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2e

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return-object v0

    .line 76
    :cond_1
    const-string v0, "application/octet-stream"

    .line 77
    .line 78
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/05k;

    .line 81
    .line 82
    const-string v1, "SecureFileProvider.Impl"

    .line 83
    .line 84
    const-string v0, "Could not resolve file type."

    .line 85
    .line 86
    invoke-interface {v2, v1, v0, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    const-string v1, "Access denied"

    .line 93
    .line 94
    new-instance v0, Ljava/lang/SecurityException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    const-string v1, "No external inserts"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final isTemporary()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 5
    .line 6
    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 5
    .line 6
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05X;->A00:LX/0Gt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 11
    .line 12
    invoke-super {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05X;->A00:LX/0Gt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 11
    .line 12
    invoke-super {v0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 11
    .line 12
    invoke-super {v0, p1, p2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LX/I9a;->A00(Landroid/net/Uri;)LX/I9a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v0, LX/0Gt;->A00:LX/05X;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/I9a;->A03(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p1}, LX/I9a;->A02(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "r"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v0, "w"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string/jumbo v0, "wt"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string/jumbo v0, "wa"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/high16 v0, 0x2a000000

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "rw"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/high16 v0, 0x38000000

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "rwt"

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Invalid mode: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    const/high16 v0, 0x2c000000

    .line 125
    .line 126
    :goto_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    move-exception v3

    .line 132
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/05k;

    .line 133
    .line 134
    const-string v1, "SecureFileProvider.Impl"

    .line 135
    .line 136
    const-string v0, "IOException during file opening."

    .line 137
    .line 138
    invoke-interface {v2, v1, v0, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Could not open file"

    .line 142
    .line 143
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catch_2
    move-exception v1

    .line 150
    throw v1

    .line 151
    :cond_5
    const-string v0, "Access denied"

    .line 152
    .line 153
    new-instance v1, Ljava/lang/SecurityException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 11
    .line 12
    invoke-super {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435460
    .line 268435461
    .line 268435462
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {v0, p1, p2}, LX/0Gt;->A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/05X;->A01()Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, LX/0Gt;->A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-direct {p0}, LX/05X;->A01()Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-direct {p0}, LX/05X;->A01()Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 42
    .line 43
    .line 44
    const-string v1, "Concurrency limiting requires a non-null implementation of emptyResultCursor()"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Gt;->A00:LX/05X;

    .line 5
    .line 6
    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-direct {p0}, LX/05X;->A00()LX/0Gt;

    .line 7
    .line 8
    .line 9
    const-string v1, "No external updates"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
