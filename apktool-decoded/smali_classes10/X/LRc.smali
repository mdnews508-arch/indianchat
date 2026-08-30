.class public final LX/LRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field public final A00:LX/Ka8;


# direct methods
.method public constructor <init>(LX/Ka8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRc;->A00:LX/Ka8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 0
    iget-object v8, p0, LX/LRc;->A00:LX/Ka8;

    .line 1
    .line 2
    iget-object v3, v8, LX/Ka8;->A03:LX/Kxj;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-object v0, v8, LX/Ka8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "com.android.vending"

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-static {v0}, LX/Kmo;->A00([Landroid/content/pm/Signature;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    :goto_1
    const v0, 0x4e904e0

    .line 43
    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    :try_start_1
    move-object v7, p1

    .line 48
    move-object v2, v7

    .line 49
    check-cast v2, LX/JhT;

    .line 50
    .line 51
    iget-object v1, v2, LX/JhT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    iget-object v9, v2, LX/JhT;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v2, v8, LX/Ka8;->A04:LX/Kt7;

    .line 62
    .line 63
    invoke-static {p1}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "requestIntegrityToken(%s)"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/KxS;

    .line 73
    .line 74
    invoke-direct {v5}, LX/KxS;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/JiB;

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    invoke-direct/range {v4 .. v10}, LX/JiB;-><init>(LX/KxS;LX/KxS;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;LX/Ka8;Ljava/lang/Long;[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, LX/Kxj;->A03(LX/KxS;LX/LnY;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/KxS;->A00:LX/03w;

    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_1
    move-exception v2

    .line 90
    const/16 v1, -0xd

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const/16 v1, -0xe

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v1, -0x2

    .line 115
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
