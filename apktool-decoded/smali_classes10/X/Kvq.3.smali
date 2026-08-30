.class public abstract LX/Kvq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/MFk;


# direct methods
.method public static A00(Landroid/content/Context;LX/K3D;)Landroid/content/Context;
    .locals 4

    .line 0
    sget-object v0, LX/Kvq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/K3D;->A02:LX/K3D;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.maps_legacy_dynamite"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    .line 12
    .line 13
    :goto_0
    :try_start_0
    sget-object v0, LX/L3H;->A0A:LX/MAM;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/L3H;->A03(Landroid/content/Context;LX/MAM;Ljava/lang/String;)LX/L3H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/L3H;->A00:Landroid/content/Context;

    .line 20
    .line 21
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const-string v2, "com.google.android.gms.maps_dynamite"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-string v1, "zzcc"

    .line 32
    .line 33
    const-string v0, "Attempting to load maps_dynamite again."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/L3H;->A0A:LX/MAM;

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, LX/L3H;->A03(Landroid/content/Context;LX/MAM;Ljava/lang/String;)LX/L3H;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/L3H;->A00:Landroid/content/Context;

    .line 45
    .line 46
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    const-string v1, "zzcc"

    .line 49
    .line 50
    const-string v0, "Failed to load maps module, use pre-Chimera"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    :try_start_2
    const-string v1, "com.google.android.gms"

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :cond_1
    const-string v1, "zzcc"

    .line 66
    .line 67
    const-string v0, "Failed to load maps module, use pre-Chimera"

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    :try_start_3
    const-string v1, "com.google.android.gms"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :catch_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    sput-object v0, LX/Kvq;->A00:Landroid/content/Context;

    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/K3D;)LX/MFk;
    .locals 4

    .line 0
    invoke-static {p0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v3, "zzcc"

    .line 4
    .line 5
    invoke-static {p1}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "preferredRenderer: "

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Kvq;->A01:LX/MFk;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const v0, 0xcc77c0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/Kvq;->A02(Landroid/content/Context;LX/K3D;)LX/MFk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, LX/Kvq;->A01:LX/MFk;

    .line 32
    .line 33
    :try_start_0
    check-cast v1, LX/L5n;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    .line 48
    :try_start_1
    sget-object v2, LX/Kvq;->A01:LX/MFk;

    .line 49
    .line 50
    invoke-static {p0, p1}, LX/Kvq;->A00(Landroid/content/Context;LX/K3D;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/JTP;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, LX/L5n;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :catch_1
    const-string v0, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    .line 78
    .line 79
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sput-object v0, LX/Kvq;->A00:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/K3D;->A02:LX/K3D;

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/Kvq;->A02(Landroid/content/Context;LX/K3D;)LX/MFk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/Kvq;->A01:LX/MFk;

    .line 92
    .line 93
    :cond_0
    :goto_0
    :try_start_2
    sget-object v2, LX/Kvq;->A01:LX/MFk;

    .line 94
    .line 95
    invoke-static {p0, p1}, LX/Kvq;->A00(Landroid/content/Context;LX/K3D;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/JTP;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, LX/L5n;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x112f6a0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-virtual {v2, v0, v1}, LX/L5n;->A06(ILandroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_1
    new-instance v0, LX/K6o;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/K6o;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_1
    sget-object v0, LX/Kvq;->A01:LX/MFk;

    .line 147
    .line 148
    :cond_2
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/K3D;)LX/MFk;
    .locals 2

    .line 0
    const-string v1, "zzcc"

    .line 1
    .line 2
    const-string v0, "Making Creator dynamically"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Kvq;->A00(Landroid/content/Context;LX/K3D;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "com.google.android.gms.maps.internal.ICreator"

    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/MFk;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/MFk;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, LX/JWR;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0}, LX/L5n;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    :try_start_2
    move-exception p0

    .line 54
    invoke-static {v0}, LX/J28;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unable to call the default constructor of "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-static {v0}, LX/J28;->A0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Unable to instantiate the dynamic class "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catch_2
    move-exception p0

    .line 88
    const-string v1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
