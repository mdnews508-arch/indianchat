.class public final LX/0fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fa;


# instance fields
.field public final A00:LX/0fa;


# direct methods
.method public constructor <init>(LX/0fa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fc;->A00:LX/0fa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0fc;->A00:LX/0fa;

    .line 1
    .line 2
    check-cast v0, LX/0fb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0fb;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    sget-object v0, LX/0g8;->A02:LX/0g9;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/0g8;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.android.vending"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    array-length v3, v4

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_0
    sget-object v4, LX/0gE;->A00:LX/0g9;

    .line 51
    .line 52
    new-array v3, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    const-string v1, "PlayCore"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/0g9;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, LX/0g9;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    return-object v5

    .line 75
    :cond_2
    :goto_0
    aget-object v0, v4, v6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_1
    const-string v0, "SHA-256"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    const-string v2, ""

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "dev-keys"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string/jumbo v0, "test-keys"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :cond_3
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ge v6, v3, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    move-object v4, v7

    .line 151
    :cond_6
    sget-object v3, LX/0g8;->A02:LX/0g9;

    .line 152
    .line 153
    sget-object v2, LX/0g8;->A01:Landroid/content/Intent;

    .line 154
    .line 155
    sget-object v1, LX/Kmn;->A00:LX/Kmn;

    .line 156
    .line 157
    new-instance v0, LX/KqB;

    .line 158
    .line 159
    invoke-direct {v0, v4, v2, v3, v1}, LX/KqB;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/0g9;LX/Kmn;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v5, LX/0g8;->A00:LX/KqB;

    .line 163
    .line 164
    return-object v5
.end method
