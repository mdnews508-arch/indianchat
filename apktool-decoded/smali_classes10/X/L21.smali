.class public LX/L21;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "0"

.field public static A01:LX/L3H;

.field public static final A02:LX/0uA;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0uA;->A00:LX/0uA;

    .line 1
    .line 2
    sput-object v0, LX/L21;->A02:LX/0uA;

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L21;->A03:Ljava/lang/Object;

    .line 9
    .line 10
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

.method public static A00()LX/L3H;
    .locals 2

    .line 0
    sget-object v1, LX/L21;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/L21;->A01:LX/L3H;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/L21;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/L21;->A00:Ljava/lang/String;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v9, LX/L21;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {}, LX/L21;->A00()LX/L3H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string v0, "Context must not be null"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v4, LX/L21;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "org.chromium.net.CronetEngine"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    sget-object v7, LX/L21;->A02:LX/0uA;

    .line 34
    .line 35
    const v0, 0xb5f608

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A01(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    :try_start_3
    sget-object v1, LX/L3H;->A0A:LX/MAM;

    .line 44
    .line 45
    const-string v0, "com.google.android.gms.cronet_dynamite"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/L3H;->A03(Landroid/content/Context;LX/MAM;Ljava/lang/String;)LX/L3H;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_3
    .catch LX/K75; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    iget-object v0, v8, LX/L3H;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "org.chromium.net.impl.ImplVersion"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const-string v0, "getApiLevel"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v2, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "getCronetVersion"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v1, v2}, LX/J27;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/L21;->A00:Ljava/lang/String;

    .line 112
    .line 113
    if-le v6, v5, :cond_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    :try_start_5
    const-string v0, "cr"

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v7, p0, v0, v4}, LX/0uA;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    const-string v1, "CronetProviderInstaller"

    .line 125
    .line 126
    const-string v0, "Unable to fetch error resolution intent"

    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/K6o;

    .line 132
    .line 133
    invoke-direct {v1, v4}, LX/K6o;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    throw v1

    .line 137
    :cond_0
    sget-object v2, LX/L21;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, LX/J29;->A06(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit16 v0, v0, 0xae

    .line 144
    .line 145
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Google Play Services update is required. The API Level of the client is "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ". The API Level of the implementation is "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ". The Cronet implementation version is "

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LX/JNE;

    .line 172
    .line 173
    invoke-direct {v1, v3, v0, v4}, LX/JNE;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :cond_1
    :try_start_6
    const-string v1, "CronetProviderInstaller"

    .line 178
    .line 179
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/K6o;

    .line 185
    .line 186
    invoke-direct {v0, v3}, LX/K6o;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    :try_start_7
    const-string v1, "CronetProviderInstaller"

    .line 192
    .line 193
    const-string v0, "Unable to read Cronet version from the Cronet module "

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/K6o;

    .line 199
    .line 200
    invoke-direct {v0, v3}, LX/K6o;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/K6o;

    .line 208
    .line 209
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    :catch_1
    move-exception v2

    .line 211
    :try_start_8
    const-string v1, "CronetProviderInstaller"

    .line 212
    .line 213
    const-string v0, "Unable to load Cronet module"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/K6o;

    .line 219
    .line 220
    invoke-direct {v0, v3}, LX/K6o;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/K6o;

    .line 228
    .line 229
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    :catch_2
    move-exception v2

    .line 231
    :try_start_9
    const-string v1, "CronetProviderInstaller"

    .line 232
    .line 233
    const-string v0, "Cronet API is not available. Have you included all required dependencies?"

    .line 234
    .line 235
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    new-instance v0, LX/K6o;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/K6o;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/K6o;

    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    sput-object v8, LX/L21;->A01:LX/L3H;

    .line 253
    .line 254
    :cond_3
    monitor-exit v9

    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 258
    throw v0
.end method

.method public static A03()Z
    .locals 1

    .line 0
    invoke-static {}, LX/L21;->A00()LX/L3H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
