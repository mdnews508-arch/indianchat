.class public LX/0e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ge6;

.field public final A03:LX/KIb;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/KIb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0e9;->A03:LX/KIb;

    .line 4
    .line 5
    iput-object p1, p0, LX/0e9;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p2, p0, LX/0e9;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Ge6;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/Ge6;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0e9;->A02:LX/Ge6;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/0e9;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p1, LX/0e9;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    sget-object v1, LX/HaV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "com.facebook.appmanager"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/599;->A01:Landroid/content/pm/Signature;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/599;->A00:Landroid/content/pm/Signature;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/599;->A02:Landroid/content/pm/Signature;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v1, "Provider package signature does not match"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    iget-object v1, p1, LX/0e9;->A00:Landroid/content/ContentResolver;

    .line 80
    .line 81
    sget-object v0, LX/HaV;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_1
    invoke-virtual {v1, p2, v0, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    const-string v1, "Failed to acquire modules provider."

    .line 104
    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_0
    :cond_2
    const-string v1, "Missing provider package signature"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const-string v1, "Invalid provider package name %s"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/SecurityException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, v2, v3

    .line 139
    .line 140
    const-string v1, "Failed resolving provider info (%s)"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/SecurityException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    const-string v1, "PackageManager not available for client verification"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/SecurityException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/0e9;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v0, "exception"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/0e9;->A03:LX/KIb;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/KIb;->A00(Landroid/os/Bundle;)LX/I45;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/I45;->A01()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z
    .locals 4

    .line 0
    new-instance v0, LX/0eA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0eA;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0eA;->A01()LX/0eK;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v2, LX/0eK;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/0eK;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/0eK;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "com.facebook.appmanager"

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    array-length p0, p1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    aget-object v2, p1, v3

    .line 44
    .line 45
    sget-object v1, LX/HaV;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-ge v3, p0, :cond_0

    .line 65
    .line 66
    goto :goto_0
.end method
