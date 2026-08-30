.class public LX/JCC;
.super LX/KJW;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/K83;

.field public A03:LX/MFG;

.field public A04:LX/Kwg;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/lang/Long;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/String;

.field public volatile A0O:I

.field public volatile A0P:LX/MCW;

.field public volatile A0Q:LX/KaR;

.field public volatile A0R:LX/MGC;

.field public volatile A0S:LX/L55;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kdk;LX/K83;)V
    .locals 7

    .line 271958239
    const-string v4, "BillingClient"

    .line 271958240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271958241
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    move-result-object v0

    .line 271958242
    iput-object v0, p0, LX/JCC;->A0M:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, LX/JCC;->A0O:I

    .line 271958243
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    move-result-object v0

    .line 271958244
    iput-object v0, p0, LX/JCC;->A0K:Landroid/os/Handler;

    iput v2, p0, LX/JCC;->A00:I

    new-instance v0, Ljava/util/Random;

    .line 271958245
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LX/JCC;->A0L:Ljava/lang/Long;

    .line 271958246
    invoke-static {}, LX/Kmg;->A00()LX/Kwg;

    move-result-object v3

    iput-object v3, p0, LX/JCC;->A04:LX/Kwg;

    .line 271958247
    const/4 v3, 0x0

    :try_start_0
    const-string v5, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v5, "VERSION_NAME"

    .line 271958248
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 271958249
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v3

    .line 271958250
    :goto_0
    iput-object v6, p0, LX/JCC;->A0N:Ljava/lang/String;

    .line 271958251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 271958252
    invoke-static {}, LX/Jfy;->A00()LX/Jfg;

    move-result-object v5

    .line 271958253
    invoke-virtual {v5}, LX/Jfg;->A0B()V

    if-eqz v6, :cond_0

    .line 271958254
    invoke-virtual {v5, v6}, LX/Jfg;->A0M(Ljava/lang/String;)V

    .line 271958255
    :cond_0
    invoke-static {p0}, LX/JCC;->A0D(LX/JCC;)V

    .line 271958256
    invoke-virtual {v5}, LX/Jfg;->A0A()V

    .line 271958257
    invoke-virtual {v5, v0, v1}, LX/Jfg;->A0G(J)V

    iget-boolean v0, p2, LX/Kdk;->A03:Z

    .line 271958258
    invoke-virtual {v5, v0}, LX/Jfg;->A0N(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271958259
    invoke-virtual {v5, v0}, LX/Jfg;->A0C(I)V

    .line 271958260
    invoke-virtual {v5}, LX/Jfg;->A09()V

    .line 271958261
    invoke-static {p1, v5}, LX/JCC;->A0C(Landroid/content/Context;LX/Jfg;)V

    :try_start_1
    iget-object v0, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 271958262
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 271958263
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 271958264
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 271958265
    invoke-virtual {v5, v0}, LX/Jfg;->A0D(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 271958266
    const-string v0, "Error getting app version code."

    .line 271958267
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271958268
    :goto_1
    iget-object v2, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 271958269
    invoke-virtual {v5}, LX/JfI;->A04()LX/Jfz;

    move-result-object v1

    check-cast v1, LX/Jfy;

    new-instance v0, LX/LFq;

    .line 271958270
    invoke-direct {v0, v2, v1}, LX/LFq;-><init>(Landroid/content/Context;LX/Jfy;)V

    iput-object v0, p0, LX/JCC;->A03:LX/MFG;

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 271958271
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JCC;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/JCC;->A03:LX/MFG;

    .line 271958272
    new-instance v0, LX/KaR;

    invoke-direct {v0, v2, v3, v1}, LX/KaR;-><init>(Landroid/content/Context;LX/M9Q;LX/MFG;)V

    iput-object v0, p0, LX/JCC;->A0Q:LX/KaR;

    iput-object p3, p0, LX/JCC;->A02:LX/K83;

    .line 271958273
    invoke-static {p0}, LX/JCC;->A0D(LX/JCC;)V

    .line 271958274
    iget-boolean v0, p2, LX/Kdk;->A03:Z

    iput-boolean v0, p0, LX/JCC;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kdk;LX/K83;LX/M9Q;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, LX/JCC;->A0O:I

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JCC;->A0K:Landroid/os/Handler;

    .line 17
    .line 18
    iput v2, p0, LX/JCC;->A00:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JCC;->A0L:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {}, LX/Kmg;->A00()LX/Kwg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JCC;->A04:LX/Kwg;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "VERSION_NAME"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-object v0, v3

    .line 62
    :goto_0
    iput-object v0, p0, LX/JCC;->A0N:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "BillingClient"

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, LX/Jfy;->A00()LX/Jfg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, LX/Jfg;->A0B()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JCC;->A0N:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/Jfg;->A0M(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {p0}, LX/JCC;->A0D(LX/JCC;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/Jfg;->A0A()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JCC;->A0L:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v4, v0, v1}, LX/Jfg;->A0G(J)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p2, LX/Kdk;->A03:Z

    .line 102
    .line 103
    invoke-virtual {v4, v0}, LX/Jfg;->A0N(Z)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/Jfg;->A0C(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/Jfg;->A09()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, LX/JCC;->A0C(Landroid/content/Context;LX/Jfg;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object v0, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/Jfg;->A0D(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    const-string v0, "Error getting app version code."

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v2, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/JfI;->A04()LX/Jfz;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Jfy;

    .line 152
    .line 153
    new-instance v0, LX/LFq;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/LFq;-><init>(Landroid/content/Context;LX/Jfy;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/JCC;->A03:LX/MFG;

    .line 159
    .line 160
    if-nez p4, :cond_1

    .line 161
    .line 162
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v2, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v1, p0, LX/JCC;->A03:LX/MFG;

    .line 170
    .line 171
    new-instance v0, LX/KaR;

    .line 172
    .line 173
    invoke-direct {v0, v2, p4, v1}, LX/KaR;-><init>(Landroid/content/Context;LX/M9Q;LX/MFG;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/JCC;->A0Q:LX/KaR;

    .line 177
    .line 178
    iput-object p3, p0, LX/JCC;->A02:LX/K83;

    .line 179
    .line 180
    invoke-static {p0}, LX/JCC;->A0D(LX/JCC;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p2, LX/Kdk;->A03:Z

    .line 184
    .line 185
    iput-boolean v0, p0, LX/JCC;->A08:Z

    .line 186
    .line 187
    return-void
.end method

.method private final A07(I)LX/Krb;
    .locals 3

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Jft;->A00()LX/Jfb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v2, v0}, LX/Jfb;->A09(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/Jfu;->A00()LX/Jfd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1}, LX/Jfd;->A0A()V

    .line 21
    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/Jfd;->A0D(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/Jfd;->A0B(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/Jfb;->A0C(LX/Jfd;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/JfI;->A04()LX/Jfz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Jft;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/JCC;->A0M(LX/JCC;LX/Jft;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Ko2;->A0G:LX/Krb;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A08(LX/JCC;)LX/Krb;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v4, v5, [I

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :try_start_0
    aget v1, v4, v2

    .line 11
    .line 12
    iget v0, p0, LX/JCC;->A0O:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-lt v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    sget-object v0, LX/Ko2;->A0H:LX/Krb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    sget-object v0, LX/Ko2;->A0F:LX/Krb;

    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    nop

    .line 34
    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data
.end method

.method public static final A09(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/Exception;Ljava/lang/String;)LX/KZN;
    .locals 2

    .line 0
    const-string v0, "BillingClient"

    .line 1
    .line 2
    invoke-static {v0, p4, p3}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p3}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2, v0, v1}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p1, LX/Krb;->A00:I

    .line 14
    .line 15
    iget-object p1, p1, LX/Krb;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/KZN;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1, p2}, LX/KZN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    long-to-double v2, p4

    .line 5
    new-instance v4, LX/LkY;

    .line 6
    .line 7
    invoke-direct {v4, p1, v5}, LX/LkY;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-long v0, v2

    .line 17
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Async task throws exception!"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static A0B(LX/JCC;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JCC;->A0K:Landroid/os/Handler;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LX/JCC;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, 0x7530

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, LX/JCC;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public static final A0C(Landroid/content/Context;LX/Jfg;)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/ActivityManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 19
    .line 20
    const-wide/32 v0, 0x100000

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {p1, v0}, LX/Jfg;->A0F(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/Jfg;->A0I(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/Jfg;->A0L(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/Jfg;->A0K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/Jfg;->A0J(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    const-string v0, "Runtime error while populating device info."

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A0D(LX/JCC;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A0E(LX/JCC;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JCC;->A0S:LX/L55;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/JCC;->A0S:LX/L55;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    :try_start_2
    const-string v1, "BillingClient"

    .line 18
    .line 19
    const-string v0, "There was an exception while unbinding service!"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    iput-object v3, p0, LX/JCC;->A0R:LX/MGC;

    .line 25
    .line 26
    iput-object v3, p0, LX/JCC;->A0S:LX/L55;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    iput-object v3, p0, LX/JCC;->A0R:LX/MGC;

    .line 31
    .line 32
    iput-object v3, p0, LX/JCC;->A0S:LX/L55;

    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    iput-object v3, p0, LX/JCC;->A0R:LX/MGC;

    .line 36
    .line 37
    iput-object v3, p0, LX/JCC;->A0S:LX/L55;

    .line 38
    .line 39
    :cond_0
    :goto_1
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw v0
.end method

.method public static final A0F(LX/JCC;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v1, p0, LX/JCC;->A0O:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const-string v4, "BillingClient"

    .line 9
    .line 10
    iget v1, p0, LX/JCC;->A0O:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v3, "CLOSED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "CONNECTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "CONNECTING"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v3, "DISCONNECTED"

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v2, "CONNECTED"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const-string v2, "CONNECTING"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const-string v2, "DISCONNECTED"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const-string v2, "CLOSED"

    .line 50
    .line 51
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Setting clientState from "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, LX/JCC;->A0O:I

    .line 73
    .line 74
    :cond_6
    monitor-exit v5

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method

.method public static final A0G(LX/JCC;LX/MCW;I)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {p0}, LX/JCC;->A0R(LX/JCC;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/JCC;->A07(I)LX/Krb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    monitor-exit v7

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/JCC;->A0O:I

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v0, v8, :cond_1

    .line 20
    .line 21
    const-string v1, "BillingClient"

    .line 22
    .line 23
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/K5M;->A0B:LX/K5M;

    .line 29
    .line 30
    sget-object v2, LX/Ko2;->A0B:LX/Krb;

    .line 31
    .line 32
    invoke-static {p0, v2, v0, p2}, LX/JCC;->A0J(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, LX/JCC;->A0O:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    const-string v1, "BillingClient"

    .line 42
    .line 43
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/K5M;->A0C:LX/K5M;

    .line 49
    .line 50
    sget-object v2, LX/Ko2;->A0H:LX/Krb;

    .line 51
    .line 52
    invoke-static {p0, v2, v0, p2}, LX/JCC;->A0J(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, v8}, LX/JCC;->A0F(LX/JCC;I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, LX/JCC;->A0P:LX/MCW;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :cond_3
    invoke-static {p0}, LX/JCC;->A0E(LX/JCC;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "BillingClient"

    .line 69
    .line 70
    const-string v0, "Starting in-app billing setup."

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/L55;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p2}, LX/L55;-><init>(LX/JCC;LX/MCW;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/JCC;->A0S:LX/L55;

    .line 81
    .line 82
    iget-object v2, p0, LX/JCC;->A0S:LX/L55;

    .line 83
    .line 84
    iget-object v0, v2, LX/L55;->A04:LX/JCC;

    .line 85
    .line 86
    iget-object v1, v0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :try_start_1
    iget-object v0, v2, LX/L55;->A01:LX/L2J;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/L2J;->A05()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/L2J;->A06()V

    .line 95
    .line 96
    .line 97
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    .line 100
    .line 101
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v4, "com.android.vending"

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, LX/JCC;->A01:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v4}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v0, Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v1, "8.3.0"

    .line 164
    .line 165
    const-string v0, "playBillingLibraryVersion"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    monitor-enter v7

    .line 171
    :try_start_3
    iget v1, p0, LX/JCC;->A0O:I

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v1, v0, :cond_4

    .line 175
    .line 176
    invoke-direct {p0, p2}, LX/JCC;->A07(I)LX/Krb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    monitor-exit v7

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    iget v0, p0, LX/JCC;->A0O:I

    .line 183
    .line 184
    if-eq v0, v8, :cond_5

    .line 185
    .line 186
    const-string v0, "Client state no longer CONNECTING, returning service disconnected."

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/K5M;->A1U:LX/K5M;

    .line 192
    .line 193
    sget-object v2, LX/Ko2;->A0H:LX/Krb;

    .line 194
    .line 195
    invoke-static {p0, v2, v0, p2}, LX/JCC;->A0J(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    iget-object v2, p0, LX/JCC;->A0S:LX/L55;

    .line 200
    .line 201
    monitor-exit v7

    .line 202
    if-lez p2, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v0, 0x1d

    .line 207
    .line 208
    if-lt v1, v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, LX/JCC;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v4, v8, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_2
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const-string v0, "Service was bonded successfully."

    .line 221
    .line 222
    invoke-static {v3, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v6, v4, v2, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    const-string v0, "Connection to Billing service is blocked."

    .line 232
    .line 233
    sget-object v1, LX/K5M;->A0D:LX/K5M;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    throw v0

    .line 239
    :cond_8
    sget-object v1, LX/K5M;->A0F:LX/K5M;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 243
    .line 244
    sget-object v1, LX/K5M;->A0E:LX/K5M;

    .line 245
    .line 246
    :goto_3
    invoke-static {v3, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {p0, v5}, LX/JCC;->A0F(LX/JCC;I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "Billing service unavailable on device."

    .line 253
    .line 254
    invoke-static {v3, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, LX/Ko2;->A09:LX/Krb;

    .line 258
    .line 259
    invoke-static {p0, v2, v1, p2}, LX/JCC;->A0J(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-interface {p1, v2}, LX/MCW;->BYy(LX/Krb;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_1
    :try_start_5
    move-exception v0

    .line 267
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    throw v0
.end method

.method public static final A0H(LX/JCC;LX/M9N;LX/Krb;LX/K5M;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const-string v0, "getBillingConfig got an exception."

    .line 3
    .line 4
    invoke-static {v1, v0, p4}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-static {p4}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p2, p3, v0, v1}, LX/JCC;->A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0, p2}, LX/M9N;->BYv(LX/KTS;LX/Krb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0I(LX/JCC;LX/Krb;LX/K5M;I)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 1
    .line 2
    sget-object v1, LX/K37;->A01:LX/K37;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v1, v0, p3}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/JCC;->A0L(LX/JCC;LX/Jfx;)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A0J(LX/JCC;LX/Krb;LX/K5M;I)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 1
    .line 2
    sget-object v2, LX/K37;->A01:LX/K37;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Jfz;->A0W()LX/JfI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Jfc;

    .line 15
    .line 16
    invoke-static {}, LX/Jfu;->A00()LX/Jfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3}, LX/25p;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, LX/Jfd;->A0D(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, LX/Jfd;->A0B(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/Jfc;->A0D(LX/Jfd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/JfI;->A04()LX/Jfz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Jfx;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/JCC;->A0L(LX/JCC;LX/Jfx;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A0K(LX/JCC;LX/Krb;LX/K5M;Ljava/lang/String;I)V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 1
    .line 2
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3, p4}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/JCC;->A0L(LX/JCC;LX/Jfx;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A0L(LX/JCC;LX/Jfx;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JCC;->A03:LX/MFG;

    .line 1
    .line 2
    iget v0, p0, LX/JCC;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/MFG;->CgA(LX/Jfx;I)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A0M(LX/JCC;LX/Jft;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JCC;->A03:LX/MFG;

    .line 1
    .line 2
    iget v0, p0, LX/JCC;->A00:I

    .line 3
    .line 4
    check-cast v1, LX/LFq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    :try_start_1
    invoke-static {v1, v0}, LX/LFq;->A00(LX/LFq;I)LX/Jfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/LFq;->A00:LX/Jfy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    invoke-static {v1, p1, v0}, LX/LFq;->A02(LX/LFq;LX/Jft;LX/Jfy;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :catchall_0
    :try_start_3
    move-exception v0

    .line 17
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    :try_start_4
    move-exception v0

    .line 22
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A0N(LX/Krb;LX/K5M;J)V
    .locals 8

    .line 0
    const-string v5, "Unable to log."

    .line 1
    .line 2
    const-string v4, "BillingClient"

    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 5
    .line 6
    sget-object v2, LX/K37;->A01:LX/K37;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v2, v0, v1}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v6, p0, LX/JCC;->A03:LX/MFG;

    .line 15
    .line 16
    iget v0, p0, LX/JCC;->A00:I

    .line 17
    .line 18
    check-cast v6, LX/LFq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {v6, v0}, LX/LFq;->A00(LX/LFq;I)LX/Jfy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v6, LX/LFq;->A00:LX/Jfy;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, p3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, p3, p4}, LX/Jfg;->A01(LX/Jfz;J)LX/Jfy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-static {v6, v7, v3}, LX/LFq;->A01(LX/LFq;LX/Jfx;LX/Jfy;)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    :try_start_3
    move-exception v1

    .line 41
    const-string v0, "BillingLogger"

    .line 42
    .line 43
    invoke-static {v0, v5, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-static {v4, v5, v0}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    invoke-static {v4, v5, v0}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final A0O(LX/Krb;LX/K5M;JZ)V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 1
    .line 2
    sget-object v2, LX/K37;->A01:LX/K37;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p3, p4, p5}, LX/JCC;->A0P(LX/Jfx;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A0P(LX/Jfx;JZ)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/JCC;->A03:LX/MFG;

    .line 1
    .line 2
    iget v0, p0, LX/JCC;->A00:I

    .line 3
    .line 4
    check-cast v4, LX/LFq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    invoke-static {v4, v0}, LX/LFq;->A00(LX/LFq;I)LX/Jfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/LFq;->A00:LX/Jfy;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/Jfz;->A0W()LX/JfI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jfc;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Jfx;->A0f()LX/Jfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Jfz;->A0W()LX/JfI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JfZ;

    .line 27
    .line 28
    invoke-virtual {v0, p4}, LX/JfZ;->A09(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Jfc;->A0C(LX/JfZ;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/JfI;->A04()LX/Jfz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Jfx;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, p2, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/LFq;->A00:LX/Jfy;

    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v3, v0}, LX/LFq;->A01(LX/LFq;LX/Jfx;LX/Jfy;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v4, LX/LFq;->A00:LX/Jfy;

    .line 53
    .line 54
    invoke-static {v0, p2, p3}, LX/Jfg;->A01(LX/Jfz;J)LX/Jfy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final A0Q(LX/JCC;)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/JCC;->A04:LX/Kwg;

    .line 1
    .line 2
    invoke-static {v0}, LX/L2J;->A01(LX/Kwg;)LX/L2J;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const/4 v9, 0x1

    .line 7
    const-wide/16 v12, 0x7530

    .line 8
    .line 9
    const-wide/16 v6, 0x7530

    .line 10
    .line 11
    :goto_0
    const/4 v10, 0x3

    .line 12
    const-string v8, "BillingClient"

    .line 13
    .line 14
    if-gt v9, v10, :cond_3

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, v4

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "No time remaining for reconnection attempt."

    .line 27
    .line 28
    invoke-static {v8, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/JCC;->A0R(LX/JCC;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-boolean v2, p0, LX/JCC;->A08:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/JCC;->A0R(LX/JCC;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/LPc;

    .line 47
    .line 48
    invoke-direct {v2, p0, v9}, LX/LPc;-><init>(LX/JCC;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/KMp;->A00(LX/MAy;)LX/LPH;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Krb;

    .line 62
    .line 63
    iget v2, v0, LX/Krb;->A00:I

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Reconnection succeeded with result: "

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/JCC;->A0R(LX/JCC;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_1
    const-string v2, "Already connected or not opted into auto reconnection."

    .line 86
    .line 87
    invoke-static {v8, v2}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/Ko2;->A0G:LX/Krb;

    .line 91
    .line 92
    invoke-static {v2}, LX/KMm;->A00(Ljava/lang/Object;)LX/LPI;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Reconnection failed with result: "

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-static {}, LX/8rm;->A1K()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Error sleeping during reconnection attempt: "

    .line 116
    .line 117
    invoke-static {v8, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v0, "Max retries reached."

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v1

    .line 124
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/8rm;->A1K()V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v0, "Error during reconnection attempt: "

    .line 132
    .line 133
    invoke-static {v8, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v11, v0}, LX/L2J;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    sub-long v6, v12, v0

    .line 143
    .line 144
    add-int/lit8 v0, v9, -0x1

    .line 145
    .line 146
    int-to-double v2, v0

    .line 147
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-long v0, v2

    .line 154
    const-wide/16 v2, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v0, v2

    .line 157
    cmp-long v2, v6, v0

    .line 158
    .line 159
    if-gez v2, :cond_5

    .line 160
    .line 161
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 162
    .line 163
    :goto_3
    invoke-static {v8, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, LX/JCC;->A0R(LX/JCC;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_5
    if-ge v9, v10, :cond_6

    .line 172
    .line 173
    cmp-long v2, v0, v4

    .line 174
    .line 175
    if-lez v2, :cond_6

    .line 176
    .line 177
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, LX/L2J;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    sub-long v6, v12, v0

    .line 187
    .line 188
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static final A0R(LX/JCC;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/JCC;->A0O:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JCC;->A0R:LX/MGC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/JCC;->A0S:LX/L55;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    monitor-exit v3

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public A0T(Landroid/app/Activity;LX/KaP;)LX/Krb;
    .locals 31

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v16

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/JCC;->A0Q:LX/KaR;

    .line 12
    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    iget-object v0, v3, LX/JCC;->A0Q:LX/KaR;

    .line 16
    .line 17
    iget-object v0, v0, LX/KaR;->A02:LX/M9Q;

    .line 18
    .line 19
    if-eqz v0, :cond_3f

    .line 20
    .line 21
    const-string v4, "BillingClient"

    .line 22
    .line 23
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v1, 0xbb8

    .line 33
    .line 34
    :goto_0
    const/4 v5, 0x1

    .line 35
    iget-boolean v0, v3, LX/JCC;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/JCC;->A0R(LX/JCC;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/LPc;

    .line 46
    .line 47
    invoke-direct {v0, v3, v5}, LX/LPc;-><init>(LX/JCC;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/KMp;->A00(LX/MAy;)LX/LPH;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v5, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Krb;

    .line 61
    .line 62
    iget v2, v0, LX/Krb;->A00:I

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Reconnection succeeded with result: "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Ko2;->A0G:LX/Krb;

    .line 86
    .line 87
    invoke-static {v0}, LX/KMm;->A00(Ljava/lang/Object;)LX/LPI;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Reconnection failed with result: "

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/8rm;->A1K()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v0, "Error during reconnection attempt: "

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v3}, LX/JCC;->A0R(LX/JCC;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v2, LX/K5M;->A1I:LX/K5M;

    .line 126
    .line 127
    sget-object v5, LX/Ko2;->A0H:LX/Krb;

    .line 128
    .line 129
    move-wide/from16 v0, v16

    .line 130
    .line 131
    invoke-direct {v3, v5, v2, v0, v1}, LX/JCC;->A0N(LX/Krb;LX/K5M;J)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v3, v5}, LX/JCC;->A0Z(LX/Krb;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_4
    iget-object v1, v3, LX/JCC;->A0M:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_1
    iget-object v0, v3, LX/JCC;->A0S:LX/L55;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, LX/JCC;->A0S:LX/L55;

    .line 146
    .line 147
    iget v0, v0, LX/L55;->A00:I

    .line 148
    .line 149
    const/16 v23, 0x1

    .line 150
    .line 151
    if-gtz v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/16 v23, 0x0

    .line 154
    .line 155
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v27

    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    iget-object v2, v1, LX/KaP;->A04:Ljava/util/ArrayList;

    .line 163
    .line 164
    move-object/from16 v0, v27

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/KaP;->A01:LX/Jf5;

    .line 170
    .line 171
    move-object/from16 v29, v0

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2d

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_4
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 189
    .line 190
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2c

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_5
    check-cast v5, LX/KWO;

    .line 205
    .line 206
    if-eqz v6, :cond_2b

    .line 207
    .line 208
    iget-object v7, v6, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string v0, "productId"

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    const-string v0, "type"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v26

    .line 222
    :goto_6
    const-string v7, "subs"

    .line 223
    .line 224
    move-object/from16 v0, v26

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-boolean v0, v3, LX/JCC;->A09:Z

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 237
    .line 238
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, LX/K5M;->A20:LX/K5M;

    .line 242
    .line 243
    sget-object v5, LX/Ko2;->A0J:LX/Krb;

    .line 244
    .line 245
    :goto_7
    move-object v4, v3

    .line 246
    move-wide/from16 v7, v16

    .line 247
    .line 248
    move/from16 v9, v23

    .line 249
    .line 250
    invoke-direct/range {v4 .. v9}, LX/JCC;->A0O(LX/Krb;LX/K5M;JZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget-object v0, v1, LX/KaP;->A02:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    iget-object v0, v1, LX/KaP;->A03:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v7, v1, LX/KaP;->A00:LX/KYD;

    .line 263
    .line 264
    iget-object v0, v7, LX/KYD;->A02:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget v0, v7, LX/KYD;->A00:I

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iget-boolean v0, v1, LX/KaP;->A05:Z

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    iget-object v8, v1, LX/KaP;->A01:LX/Jf5;

    .line 277
    .line 278
    if-eqz v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_8
    if-ge v0, v7, :cond_9

    .line 286
    .line 287
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    iget-boolean v0, v3, LX/JCC;->A0A:Z

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 298
    .line 299
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v6, LX/K5M;->A29:LX/K5M;

    .line 303
    .line 304
    sget-object v5, LX/Ko2;->A0D:LX/Krb;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v0, 0x1

    .line 312
    if-le v7, v0, :cond_a

    .line 313
    .line 314
    iget-boolean v0, v3, LX/JCC;->A0E:Z

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 319
    .line 320
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, LX/K5M;->A2A:LX/K5M;

    .line 324
    .line 325
    sget-object v5, LX/Ko2;->A0N:LX/Krb;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    iget-boolean v0, v3, LX/JCC;->A0F:Z

    .line 335
    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 339
    .line 340
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, LX/K5M;->A2B:LX/K5M;

    .line 344
    .line 345
    sget-object v5, LX/Ko2;->A0P:LX/Krb;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    iget-object v0, v1, LX/KaP;->A01:LX/Jf5;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    iget-object v0, v1, LX/KaP;->A01:LX/Jf5;

    .line 357
    .line 358
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, LX/KWO;

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    const/4 v7, 0x1

    .line 366
    :goto_9
    iget-object v0, v1, LX/KaP;->A01:LX/Jf5;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const-string v11, "play_pass_subs"

    .line 373
    .line 374
    if-ge v7, v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v1, LX/KaP;->A01:LX/Jf5;

    .line 377
    .line 378
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/KWO;

    .line 383
    .line 384
    iget-object v0, v0, LX/KWO;->A00:LX/KjW;

    .line 385
    .line 386
    iget-object v8, v0, LX/KjW;->A01:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v13, LX/KWO;->A00:LX/KjW;

    .line 389
    .line 390
    iget-object v0, v0, LX/KjW;->A01:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_c

    .line 403
    .line 404
    const-string v8, "All products should have same ProductType."

    .line 405
    .line 406
    const/4 v7, 0x5

    .line 407
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 408
    .line 409
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput v7, v0, LX/KrI;->A00:I

    .line 414
    .line 415
    invoke-static {v0, v8}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :goto_a
    sget-object v24, LX/Ko2;->A0G:LX/Krb;

    .line 420
    .line 421
    move-object/from16 v0, v24

    .line 422
    .line 423
    if-eq v7, v0, :cond_16

    .line 424
    .line 425
    sget-object v8, LX/K5M;->A1X:LX/K5M;

    .line 426
    .line 427
    move-object v6, v3

    .line 428
    move-wide/from16 v9, v16

    .line 429
    .line 430
    move/from16 v11, v23

    .line 431
    .line 432
    invoke-direct/range {v6 .. v11}, LX/JCC;->A0O(LX/Krb;LX/K5M;JZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v7}, LX/JCC;->A0Z(LX/Krb;)V

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    iget-object v10, v13, LX/KWO;->A00:LX/KjW;

    .line 443
    .line 444
    iget-object v0, v10, LX/KjW;->A06:Lorg/json/JSONObject;

    .line 445
    .line 446
    const-string v9, "packageName"

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    iget-object v0, v1, LX/KaP;->A01:LX/Jf5;

    .line 461
    .line 462
    move-object/from16 v21, v0

    .line 463
    .line 464
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    const/4 v7, 0x0

    .line 469
    :goto_b
    if-ge v7, v14, :cond_11

    .line 470
    .line 471
    move-object/from16 v0, v21

    .line 472
    .line 473
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    check-cast v15, LX/KWO;

    .line 478
    .line 479
    iget-object v0, v15, LX/KWO;->A00:LX/KjW;

    .line 480
    .line 481
    iget-object v0, v0, LX/KjW;->A04:Ljava/util/List;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    iget-object v0, v15, LX/KWO;->A01:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    new-array v8, v12, [Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v0, v15, LX/KWO;->A00:LX/KjW;

    .line 492
    .line 493
    iget-object v7, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    aput-object v7, v8, v0

    .line 497
    .line 498
    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s"

    .line 499
    .line 500
    :goto_c
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    :goto_d
    const/4 v7, 0x5

    .line 505
    sget-object v0, LX/Ko2;->A00:LX/Krb;

    .line 506
    .line 507
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput v7, v0, LX/KrI;->A00:I

    .line 512
    .line 513
    invoke-static {v0, v8}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    goto :goto_a

    .line 518
    :cond_e
    iget-object v0, v15, LX/KWO;->A00:LX/KjW;

    .line 519
    .line 520
    iget-object v0, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    if-eqz v18, :cond_f

    .line 527
    .line 528
    invoke-static {v0, v12}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_f
    iget-object v0, v15, LX/KWO;->A00:LX/KjW;

    .line 536
    .line 537
    iget-object v0, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v8, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    iget-object v0, v10, LX/KjW;->A01:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    iget-object v0, v15, LX/KWO;->A00:LX/KjW;

    .line 551
    .line 552
    iget-object v0, v0, LX/KjW;->A01:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    iget-object v0, v15, LX/KWO;->A00:LX/KjW;

    .line 561
    .line 562
    iget-object v0, v0, LX/KjW;->A06:Lorg/json/JSONObject;

    .line 563
    .line 564
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    move-object/from16 v0, v20

    .line 569
    .line 570
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_10

    .line 575
    .line 576
    const-string v8, "All products must have the same package name."

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v12}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_13
    iget-object v0, v10, LX/KjW;->A05:Ljava/util/List;

    .line 613
    .line 614
    iget-object v9, v13, LX/KWO;->A01:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v9, :cond_15

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, LX/Kaw;

    .line 635
    .line 636
    iget-object v0, v7, LX/Kaw;->A04:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    iget-object v0, v7, LX/Kaw;->A01:LX/K85;

    .line 645
    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    const-string v8, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 649
    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_15
    sget-object v7, LX/Ko2;->A0G:LX/Krb;

    .line 653
    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_16
    iget-boolean v0, v3, LX/JCC;->A0A:Z

    .line 657
    .line 658
    move-object/from16 v30, p1

    .line 659
    .line 660
    if-eqz v0, :cond_2e

    .line 661
    .line 662
    iget-boolean v7, v3, LX/JCC;->A0B:Z

    .line 663
    .line 664
    iget-object v2, v3, LX/JCC;->A0N:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, v3, LX/JCC;->A0L:Ljava/lang/Long;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    iget-object v0, v3, LX/JCC;->A01:Landroid/content/Context;

    .line 673
    .line 674
    move-object/from16 v28, v0

    .line 675
    .line 676
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    move-object v8, v1

    .line 682
    move-object v9, v2

    .line 683
    move-wide/from16 v12, v16

    .line 684
    .line 685
    move v14, v7

    .line 686
    invoke-static/range {v8 .. v14}, LX/L44;->A03(LX/KaP;Ljava/lang/String;JJZ)Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1f

    .line 695
    .line 696
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v21

    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 737
    .line 738
    iget-object v15, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 739
    .line 740
    const-string v2, "skuDetailsToken"

    .line 741
    .line 742
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_17

    .line 751
    .line 752
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_17
    const-string v0, "offerIdToken"

    .line 760
    .line 761
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_18

    .line 770
    .line 771
    const-string v0, "offer_id_token"

    .line 772
    .line 773
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    :cond_18
    const-string v0, "offer_id"

    .line 778
    .line 779
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    const-string v0, "offer_type"

    .line 784
    .line 785
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const-string v0, "serializedDocid"

    .line 790
    .line 791
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-static {v8}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    or-int v20, v20, v8

    .line 803
    .line 804
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-static {v7}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    or-int v22, v22, v7

    .line 812
    .line 813
    invoke-static {v11, v2}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    or-int v19, v19, v2

    .line 821
    .line 822
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    or-int v18, v18, v2

    .line 827
    .line 828
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_19
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_1a

    .line 837
    .line 838
    const-string v0, "skuDetailsTokens"

    .line 839
    .line 840
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 841
    .line 842
    .line 843
    :cond_1a
    if-eqz v20, :cond_1b

    .line 844
    .line 845
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 846
    .line 847
    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    :cond_1b
    if-eqz v22, :cond_1c

    .line 851
    .line 852
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 853
    .line 854
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 855
    .line 856
    .line 857
    :cond_1c
    if-eqz v19, :cond_1d

    .line 858
    .line 859
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 860
    .line 861
    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 862
    .line 863
    .line 864
    :cond_1d
    if-eqz v18, :cond_1e

    .line 865
    .line 866
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 867
    .line 868
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    :cond_1e
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const/4 v0, 0x1

    .line 876
    if-le v2, v0, :cond_2a

    .line 877
    .line 878
    invoke-static/range {v27 .. v27}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-static/range {v27 .. v27}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    const/4 v10, 0x1

    .line 895
    :goto_f
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-ge v10, v0, :cond_29

    .line 900
    .line 901
    move-object/from16 v0, v27

    .line 902
    .line 903
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 908
    .line 909
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 910
    .line 911
    const-string v0, "productId"

    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v27

    .line 921
    .line 922
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 927
    .line 928
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 929
    .line 930
    const-string v0, "type"

    .line 931
    .line 932
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    add-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_1f
    invoke-static/range {v29 .. v29}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    invoke-static/range {v29 .. v29}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v20

    .line 974
    const/4 v10, 0x0

    .line 975
    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-ge v10, v0, :cond_25

    .line 980
    .line 981
    move-object/from16 v0, v29

    .line 982
    .line 983
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LX/KWO;

    .line 988
    .line 989
    iget-object v8, v2, LX/KWO;->A00:LX/KjW;

    .line 990
    .line 991
    iget-object v0, v8, LX/KjW;->A02:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_20

    .line 998
    .line 999
    iget-object v0, v8, LX/KjW;->A02:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_20
    iget-object v7, v2, LX/KWO;->A01:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_24

    .line 1014
    .line 1015
    iget-object v0, v8, LX/KjW;->A05:Ljava/util/List;

    .line 1016
    .line 1017
    if-eqz v0, :cond_24

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_24

    .line 1024
    .line 1025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v19

    .line 1029
    :cond_21
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_24

    .line 1034
    .line 1035
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/Kaw;

    .line 1040
    .line 1041
    iget-object v2, v0, LX/Kaw;->A05:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v18

    .line 1047
    if-nez v18, :cond_21

    .line 1048
    .line 1049
    iget-object v0, v0, LX/Kaw;->A04:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v0, v7}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_21

    .line 1056
    .line 1057
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_22

    .line 1062
    .line 1063
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_22
    if-lez v10, :cond_23

    .line 1067
    .line 1068
    move-object/from16 v0, v29

    .line 1069
    .line 1070
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/KWO;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/KWO;->A00:LX/KjW;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/KjW;->A00:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v0, v29

    .line 1084
    .line 1085
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LX/KWO;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/KWO;->A00:LX/KjW;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/KjW;->A01:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_23
    add-int/lit8 v10, v10, 0x1

    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_24
    iget-object v2, v8, LX/KjW;->A03:Ljava/lang/String;

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_25
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1105
    .line 1106
    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_26

    .line 1114
    .line 1115
    const-string v2, "autoPayBalanceThresholdList"

    .line 1116
    .line 1117
    move-object/from16 v0, v20

    .line 1118
    .line 1119
    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_26
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_27

    .line 1127
    .line 1128
    const-string v0, "skuDetailsTokens"

    .line 1129
    .line 1130
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_27
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_28

    .line 1138
    .line 1139
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 1140
    .line 1141
    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_28
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_2a

    .line 1149
    .line 1150
    const-string v0, "additionalSkus"

    .line 1151
    .line 1152
    invoke-virtual {v9, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "additionalSkuTypes"

    .line 1156
    .line 1157
    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_29
    const-string v0, "additionalSkus"

    .line 1162
    .line 1163
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "additionalSkuTypes"

    .line 1167
    .line 1168
    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_2a
    :goto_12
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1172
    .line 1173
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2f

    .line 1178
    .line 1179
    iget-boolean v0, v3, LX/JCC;->A0C:Z

    .line 1180
    .line 1181
    if-nez v0, :cond_2f

    .line 1182
    .line 1183
    sget-object v6, LX/K5M;->A2C:LX/K5M;

    .line 1184
    .line 1185
    sget-object v5, LX/Ko2;->A0O:LX/Krb;

    .line 1186
    .line 1187
    goto/16 :goto_7

    .line 1188
    .line 1189
    :cond_2b
    iget-object v7, v5, LX/KWO;->A00:LX/KjW;

    .line 1190
    .line 1191
    iget-object v0, v7, LX/KjW;->A00:Ljava/lang/String;

    .line 1192
    .line 1193
    move-object/from16 v25, v0

    .line 1194
    .line 1195
    iget-object v0, v7, LX/KjW;->A01:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v26, v0

    .line 1198
    .line 1199
    goto/16 :goto_6

    .line 1200
    .line 1201
    :cond_2c
    const/4 v5, 0x0

    .line 1202
    goto/16 :goto_5

    .line 1203
    .line 1204
    :cond_2d
    const/4 v6, 0x0

    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :cond_2e
    new-instance v6, LX/Lpl;

    .line 1208
    .line 1209
    move-object/from16 v1, v25

    .line 1210
    .line 1211
    move-object/from16 v0, v26

    .line 1212
    .line 1213
    invoke-direct {v6, v3, v1, v0}, LX/Lpl;-><init>(LX/JCC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v5, v3, LX/JCC;->A0K:Landroid/os/Handler;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LX/JCC;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    const-wide/16 v0, 0x1388

    .line 1223
    .line 1224
    move-object v7, v5

    .line 1225
    move-object v8, v2

    .line 1226
    move-object v9, v6

    .line 1227
    move-wide v11, v0

    .line 1228
    invoke-static/range {v7 .. v12}, LX/JCC;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    goto :goto_17

    .line 1233
    :cond_2f
    if-eqz v6, :cond_36

    .line 1234
    .line 1235
    iget-object v6, v6, Lcom/android/billingclient/api/SkuDetails;->A00:Lorg/json/JSONObject;

    .line 1236
    .line 1237
    const-string v2, "packageName"

    .line 1238
    .line 1239
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_36

    .line 1248
    .line 1249
    :goto_13
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    const-string v0, "skuPackageName"

    .line 1254
    .line 1255
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    const/4 v7, 0x1

    .line 1260
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_30

    .line 1265
    .line 1266
    const-string v0, "accountName"

    .line 1267
    .line 1268
    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_30
    invoke-virtual/range {v30 .. v30}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    if-nez v6, :cond_35

    .line 1276
    .line 1277
    const-string v0, "Activity\'s intent is null."

    .line 1278
    .line 1279
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_31
    :goto_15
    iget-boolean v0, v3, LX/JCC;->A0F:Z

    .line 1283
    .line 1284
    if-eqz v0, :cond_33

    .line 1285
    .line 1286
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_33

    .line 1291
    .line 1292
    const/16 v12, 0x11

    .line 1293
    .line 1294
    :cond_32
    :goto_16
    new-instance v6, LX/Lpz;

    .line 1295
    .line 1296
    move-object v7, v9

    .line 1297
    move-object v8, v3

    .line 1298
    move-object v9, v1

    .line 1299
    move-object/from16 v10, v25

    .line 1300
    .line 1301
    move-object/from16 v11, v26

    .line 1302
    .line 1303
    invoke-direct/range {v6 .. v12}, LX/Lpz;-><init>(Landroid/os/Bundle;LX/JCC;LX/KaP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v5, v3, LX/JCC;->A0K:Landroid/os/Handler;

    .line 1307
    .line 1308
    invoke-virtual {v3}, LX/JCC;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v10

    .line 1312
    const-wide/16 v0, 0x1388

    .line 1313
    .line 1314
    move-object v7, v5

    .line 1315
    move-object v8, v2

    .line 1316
    move-wide v11, v0

    .line 1317
    move-object v9, v6

    .line 1318
    invoke-static/range {v7 .. v12}, LX/JCC;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    :goto_17
    if-nez v5, :cond_38

    .line 1323
    .line 1324
    goto :goto_18

    .line 1325
    :cond_33
    iget-boolean v0, v3, LX/JCC;->A0D:Z

    .line 1326
    .line 1327
    if-eqz v0, :cond_34

    .line 1328
    .line 1329
    if-eqz v7, :cond_34

    .line 1330
    .line 1331
    const/16 v12, 0xf

    .line 1332
    .line 1333
    goto :goto_16

    .line 1334
    :cond_34
    iget-boolean v0, v3, LX/JCC;->A0B:Z

    .line 1335
    .line 1336
    const/4 v12, 0x6

    .line 1337
    if-eqz v0, :cond_32

    .line 1338
    .line 1339
    const/16 v12, 0x9

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_35
    const-string v5, "PROXY_PACKAGE"

    .line 1343
    .line 1344
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_31

    .line 1353
    .line 1354
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const-string v0, "proxyPackage"

    .line 1359
    .line 1360
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :try_start_2
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v0, "proxyPackageVersion"

    .line 1375
    .line 1376
    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1380
    :catch_1
    const-string v5, "proxyPackageVersion"

    .line 1381
    .line 1382
    const-string v0, "package not found"

    .line 1383
    .line 1384
    invoke-virtual {v9, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :cond_36
    if-eqz v5, :cond_37

    .line 1389
    .line 1390
    iget-object v0, v5, LX/KWO;->A00:LX/KjW;

    .line 1391
    .line 1392
    iget-object v6, v0, LX/KjW;->A06:Lorg/json/JSONObject;

    .line 1393
    .line 1394
    const-string v2, "packageName"

    .line 1395
    .line 1396
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_37

    .line 1405
    .line 1406
    goto/16 :goto_13

    .line 1407
    .line 1408
    :cond_37
    const/4 v2, 0x0

    .line 1409
    const/4 v7, 0x0

    .line 1410
    goto/16 :goto_14

    .line 1411
    .line 1412
    :goto_18
    :try_start_3
    sget-object v8, LX/K5M;->A2G:LX/K5M;

    .line 1413
    .line 1414
    sget-object v5, LX/Ko2;->A0A:LX/Krb;

    .line 1415
    .line 1416
    move-object v6, v3

    .line 1417
    move-object v7, v5

    .line 1418
    move-wide/from16 v9, v16

    .line 1419
    .line 1420
    move/from16 v11, v23

    .line 1421
    .line 1422
    invoke-direct/range {v6 .. v11}, LX/JCC;->A0O(LX/Krb;LX/K5M;JZ)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3, v5}, LX/JCC;->A0Z(LX/Krb;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v5

    .line 1429
    :cond_38
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1430
    .line 1431
    invoke-interface {v5, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    check-cast v7, Landroid/os/Bundle;

    .line 1436
    .line 1437
    invoke-static {v7, v4}, LX/L44;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    invoke-static {v7, v4}, LX/L44;->A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    if-eqz v6, :cond_3e

    .line 1446
    .line 1447
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "Unable to buy item, Error response code: "

    .line 1452
    .line 1453
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    iput v6, v0, LX/KrI;->A00:I

    .line 1465
    .line 1466
    invoke-static {v0, v5}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v6

    .line 1470
    if-nez v7, :cond_39
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1471
    .line 1472
    :try_start_4
    sget-object v5, LX/K5M;->A0R:LX/K5M;

    .line 1473
    .line 1474
    goto :goto_19

    .line 1475
    :cond_39
    const-string v0, "LOG_REASON"

    .line 1476
    .line 1477
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    if-nez v1, :cond_3a

    .line 1482
    .line 1483
    sget-object v5, LX/K5M;->A0R:LX/K5M;

    .line 1484
    .line 1485
    goto :goto_19

    .line 1486
    :cond_3a
    instance-of v0, v1, Ljava/lang/Integer;

    .line 1487
    .line 1488
    if-eqz v0, :cond_3b

    .line 1489
    .line 1490
    invoke-static {v1}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v0}, LX/K5M;->A00(I)LX/K5M;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    goto :goto_19

    .line 1499
    :cond_3b
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const-string v0, "Unexpected type for bundle log reason: "

    .line 1508
    .line 1509
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v5, LX/K5M;->A0R:LX/K5M;

    .line 1517
    .line 1518
    goto :goto_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1519
    :catchall_0
    move-exception v0

    .line 1520
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v0, "Failed to get log reason from bundle: "

    .line 1525
    .line 1526
    invoke-static {v0, v1}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v5, LX/K5M;->A0R:LX/K5M;

    .line 1534
    .line 1535
    :goto_19
    sget-object v0, LX/K5M;->A0R:LX/K5M;

    .line 1536
    .line 1537
    if-ne v5, v0, :cond_3c

    .line 1538
    .line 1539
    sget-object v5, LX/K5M;->A2E:LX/K5M;

    .line 1540
    .line 1541
    :cond_3c
    if-eqz v7, :cond_3d
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1542
    .line 1543
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1544
    .line 1545
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    goto :goto_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1550
    :catchall_1
    move-exception v0

    .line 1551
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const-string v0, "Failed to get additional log details from bundle: "

    .line 1556
    .line 1557
    invoke-static {v0, v1}, LX/J28;->A0q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1562
    .line 1563
    .line 1564
    :cond_3d
    :goto_1a
    :try_start_8
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 1565
    .line 1566
    sget-object v1, LX/K37;->A01:LX/K37;

    .line 1567
    .line 1568
    const/4 v0, 0x2

    .line 1569
    invoke-static {v6, v5, v1, v2, v0}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    move-wide/from16 v1, v16

    .line 1574
    .line 1575
    move/from16 v0, v23

    .line 1576
    .line 1577
    invoke-direct {v3, v5, v1, v2, v0}, LX/JCC;->A0P(LX/Jfx;JZ)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1581
    :catchall_2
    move-exception v1

    .line 1582
    :try_start_9
    const-string v0, "Unable to log."

    .line 1583
    .line 1584
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_1b
    invoke-virtual {v3, v6}, LX/JCC;->A0Z(LX/Krb;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v6

    .line 1591
    :cond_3e
    const-class v1, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1592
    .line 1593
    move-object/from16 v0, v30

    .line 1594
    .line 1595
    invoke-static {v0, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    const-string v1, "BUY_INTENT"

    .line 1600
    .line 1601
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Landroid/app/PendingIntent;

    .line 1606
    .line 1607
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1608
    .line 1609
    .line 1610
    const-string v2, "billingClientTransactionId"

    .line 1611
    .line 1612
    move-wide/from16 v0, v16

    .line 1613
    .line 1614
    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "wasServiceAutoReconnected"

    .line 1618
    .line 1619
    move/from16 v0, v23

    .line 1620
    .line 1621
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v0, v30

    .line 1625
    .line 1626
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v24
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1630
    :catch_2
    move-exception v1

    .line 1631
    const-string v0, "Exception while launching billing flow. Try to reconnect"

    .line 1632
    .line 1633
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v5, LX/K5M;->A1w:LX/K5M;

    .line 1637
    .line 1638
    sget-object v6, LX/Ko2;->A0H:LX/Krb;

    .line 1639
    .line 1640
    goto :goto_1c

    .line 1641
    :catch_3
    move-exception v1

    .line 1642
    const-string v0, "Time out while launching billing flow. Try to reconnect"

    .line 1643
    .line 1644
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1645
    .line 1646
    .line 1647
    sget-object v5, LX/K5M;->A1v:LX/K5M;

    .line 1648
    .line 1649
    sget-object v6, LX/Ko2;->A0I:LX/Krb;

    .line 1650
    .line 1651
    :goto_1c
    invoke-static {v1}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    :try_start_a
    sget-object v1, LX/K37;->A01:LX/K37;

    .line 1656
    .line 1657
    const/4 v0, 0x2

    .line 1658
    invoke-static {v6, v5, v1, v2, v0}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    move-wide/from16 v1, v16

    .line 1663
    .line 1664
    move/from16 v0, v23

    .line 1665
    .line 1666
    invoke-direct {v3, v5, v1, v2, v0}, LX/JCC;->A0P(LX/Jfx;JZ)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1670
    :catchall_3
    move-exception v1

    .line 1671
    const-string v0, "Unable to log."

    .line 1672
    .line 1673
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1674
    .line 1675
    .line 1676
    :goto_1d
    invoke-virtual {v3, v6}, LX/JCC;->A0Z(LX/Krb;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v6

    .line 1680
    :catchall_4
    move-exception v0

    .line 1681
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1682
    throw v0

    .line 1683
    :cond_3f
    sget-object v2, LX/K5M;->A23:LX/K5M;

    .line 1684
    .line 1685
    sget-object v5, LX/Ko2;->A03:LX/Krb;

    .line 1686
    .line 1687
    move-wide/from16 v0, v16

    .line 1688
    .line 1689
    invoke-direct {v3, v5, v2, v0, v1}, LX/JCC;->A0N(LX/Krb;LX/K5M;J)V

    .line 1690
    .line 1691
    .line 1692
    return-object v5
.end method

.method public A0U()V
    .locals 6

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LX/Kyd;->$redex_init_class:LX/Kyd;

    .line 3
    .line 4
    sget-object v0, LX/K37;->A01:LX/K37;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Kyd;->A01(LX/K37;I)LX/Jft;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/JCC;->A0M(LX/JCC;LX/Jft;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_1
    iget-object v0, p0, LX/JCC;->A0Q:LX/KaR;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/JCC;->A0Q:LX/KaR;

    .line 26
    .line 27
    iget-object v0, v2, LX/KaR;->A03:LX/J4u;

    .line 28
    .line 29
    iget-object v1, v2, LX/KaR;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/J4u;->A01(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/KaR;->A04:LX/J4u;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/J4u;->A01(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    :try_start_2
    const-string v1, "BillingClient"

    .line 42
    .line 43
    const-string v0, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    :try_start_3
    const-string v4, "BillingClient"

    .line 49
    .line 50
    const-string v0, "Unbinding from service."

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/JCC;->A0E(LX/JCC;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_4
    const-string v4, "BillingClient"

    .line 61
    .line 62
    const-string v0, "There was an exception while unbinding from the service while ending connection!"

    .line 63
    .line 64
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    const/4 v2, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 69
    :try_start_5
    move-object v1, p0

    .line 70
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    :try_start_6
    iget-object v0, p0, LX/JCC;->A05:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/JCC;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    :cond_1
    :try_start_7
    monitor-exit v1

    .line 81
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 85
    :catchall_4
    move-exception v1

    .line 86
    :try_start_a
    const-string v0, "There was an exception while shutting down the executor service while ending connection!"

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 89
    .line 90
    .line 91
    :goto_3
    :try_start_b
    invoke-static {p0, v2}, LX/JCC;->A0F(LX/JCC;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LX/JCC;->A0P:LX/MCW;

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    invoke-static {p0, v2}, LX/JCC;->A0F(LX/JCC;I)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/JCC;->A0P:LX/MCW;

    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_6
    move-exception v0

    .line 106
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 107
    throw v0
.end method

.method public A0V(LX/KTR;LX/M9M;)V
    .locals 3

    .line 0
    new-instance v1, LX/Lpm;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p0}, LX/Lpm;-><init>(LX/KTR;LX/M9M;LX/JCC;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LkV;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0}, LX/LkV;-><init>(LX/M9M;LX/JCC;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/JCC;->A0B(LX/JCC;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/JCC;->A08(LX/JCC;)LX/Krb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/K5M;->A2G:LX/K5M;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v2, v1, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2}, LX/M9M;->BWQ(LX/Krb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A0W(LX/KTT;LX/KcF;)V
    .locals 3

    .line 0
    new-instance v1, LX/Lpn;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Lpn;-><init>(LX/JCC;LX/KTT;LX/KcF;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Lls;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/Lls;-><init>(LX/JCC;LX/KTT;LX/KcF;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/JCC;->A0B(LX/JCC;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/JCC;->A08(LX/JCC;)LX/Krb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/K5M;->A2G:LX/K5M;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p0, v2, v1, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/KTT;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v2, v0}, LX/KcF;->A00(LX/Krb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A0X(LX/M9O;LX/KTV;)V
    .locals 4

    .line 0
    new-instance v1, LX/Lpo;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/Lpo;-><init>(LX/JCC;LX/M9O;LX/KTV;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LkZ;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/LkZ;-><init>(LX/JCC;LX/M9O;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/JCC;->A0B(LX/JCC;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/JCC;->A08(LX/JCC;)LX/Krb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/K5M;->A2G:LX/K5M;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {p0, v3, v1, v0}, LX/JCC;->A0I(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, LX/Jf5;->A00()LX/Jf5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/KWQ;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/KWQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v0}, LX/M9O;->Bvc(LX/Krb;LX/KWQ;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0Y()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JCC;->A05:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, LX/L44;->A00:I

    .line 6
    .line 7
    new-instance v0, LX/LqI;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LqI;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JCC;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final A0Z(LX/Krb;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JCC;->A0K:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/LkW;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/LkW;-><init>(LX/JCC;LX/Krb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
