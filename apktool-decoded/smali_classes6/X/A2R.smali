.class public LX/A2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHj;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00s;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/9AB;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x2b3

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x14263

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9AB;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A2R;->A05:LX/00s;

    .line 31
    .line 32
    iput-object v1, p0, LX/A2R;->A04:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/A2R;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/A2R;->A01:LX/AHj;

    .line 39
    .line 40
    iput-object v3, p0, LX/A2R;->A06:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    iput-object v2, p0, LX/A2R;->A07:LX/9AB;

    .line 43
    .line 44
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A2R;->A03:Landroid/content/Context;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/A2R;->A01()LX/9IB;

    .line 1
    .line 2
    .line 3
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v4}, LX/9IB;->A00()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 9
    .line 10
    check-cast v1, LX/ARd;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/ARd;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v5, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :cond_1
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Failed to open file: "

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public A01()LX/9IB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/A2R;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/A2R;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/9IB;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/9IB;-><init>(LX/A2R;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public A02()LX/AcI;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/A2R;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/A2R;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/AcI;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/AcI;-><init>(LX/A2R;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A03()LX/9KL;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/A2R;->A01()LX/9IB;

    .line 1
    .line 2
    .line 3
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v3}, LX/9IB;->A00()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->AfS()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/FileReader;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/JsonReader;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/A2R;->A07:LX/9AB;

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    new-instance v0, LX/9KL;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/9KL;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, LX/00S;->A06()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catchall_0
    :try_start_5
    move-exception v0

    .line 53
    invoke-static {}, LX/00S;->A06()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "No files list available from Google Migrate"

    .line 58
    .line 59
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/A2R;->A01()LX/9IB;

    .line 1
    .line 2
    .line 3
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v5}, LX/9IB;->A00()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 9
    .line 10
    check-cast v1, LX/ARd;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/ARd;->A00:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catchall_0
    :try_start_5
    move-exception v0

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_7
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final A05()Z
    .locals 8

    .line 0
    const-string v7, "GoogleMigrateClient/hasIndianChatData(): "

    .line 1
    .line 2
    const-string v6, "GoogleMigrateClient/hasIndianChatData()"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/A2R;->A01()LX/9IB;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9XE; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {v4}, LX/9IB;->A00()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->AfS()Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GoogleMigrateClient/hasIndianChatData; hasFileDescriptor = "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    return v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/9XE; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/9XE; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v5

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v7, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    return v5
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/A2R;->A03:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    :catch_0
    :cond_1
    return v3

    .line 40
    :cond_2
    return v2
.end method
