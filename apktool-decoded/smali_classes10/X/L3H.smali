.class public final LX/L3H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:LX/JVJ;

.field public static A03:LX/JVK;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/String;

.field public static A07:Z

.field public static final A08:LX/MAM;

.field public static final A09:LX/MAM;

.field public static final A0A:LX/MAM;

.field public static final A0B:Ljava/lang/ThreadLocal;

.field public static final A0C:LX/MCq;

.field public static final A0D:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L3H;->A0B:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/LvK;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L3H;->A0D:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/LM2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/L3H;->A0C:LX/MCq;

    .line 20
    .line 21
    new-instance v0, LX/LM4;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/L3H;->A0A:LX/MAM;

    .line 27
    .line 28
    new-instance v0, LX/LM5;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/L3H;->A08:LX/MAM;

    .line 34
    .line 35
    new-instance v0, LX/LM6;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/L3H;->A09:LX/MAM;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/L3H;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 0
    const-string v3, "DynamiteModule"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.google.android.gms.dynamite.descriptors."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ".ModuleDescriptor"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MODULE_ID"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "MODULE_VERSION"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Module descriptor id \'"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\'"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Failed to load module descriptor class: "

    .line 109
    .line 110
    invoke-static {v0, v1, v3}, LX/J28;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Local module descriptor class for "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " not found."

    .line 127
    .line 128
    invoke-static {v1, v0, v3}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v5
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-class p0, LX/L3H;

    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    :try_start_1
    sget-object v0, LX/L3H;->A04:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    if-nez v0, :cond_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    monitor-enter v18
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 44
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    monitor-exit v18

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    .line 63
    :try_start_4
    invoke-static {v1}, LX/L3H;->A05(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch LX/K75; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    .line 66
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v5}, LX/L3H;->A06(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    monitor-exit v18

    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    sget-boolean v0, LX/L3H;->A07:Z

    .line 79
    .line 80
    if-nez v0, :cond_c

    .line 81
    .line 82
    invoke-static {v6}, LX/J27;->A1M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c

    .line 87
    .line 88
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :try_start_6
    invoke-static {v5, v8, v7, v0}, LX/L3H;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    sget-object v0, LX/L3H;->A06:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_d

    .line 102
    .line 103
    const-class v16, LX/KI5;

    .line 104
    .line 105
    monitor-enter v16
    :try_end_6
    .catch LX/K75; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    :try_start_7
    sget-object v10, LX/KI5;->A00:Ljava/lang/ClassLoader;

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    sget-object v13, LX/KI5;->A01:Ljava/lang/Thread;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-nez v13, :cond_8

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v13, :cond_3

    .line 128
    .line 129
    move-object v13, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const-class v15, Ljava/lang/Void;

    .line 132
    .line 133
    monitor-enter v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 134
    :try_start_8
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    new-array v9, v14, [Ljava/lang/ThreadGroup;

    .line 139
    .line 140
    invoke-virtual {v13, v9}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_1
    if-ge v3, v14, :cond_4

    .line 146
    .line 147
    aget-object v11, v9, v3

    .line 148
    .line 149
    const-string v1, "dynamiteLoader"

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "dynamiteLoader"

    .line 165
    .line 166
    new-instance v11, Ljava/lang/ThreadGroup;

    .line 167
    .line 168
    invoke-direct {v11, v13, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v11}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    new-array v3, v9, [Ljava/lang/Thread;

    .line 176
    .line 177
    invoke-virtual {v11, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 178
    .line 179
    .line 180
    :goto_2
    if-ge v12, v9, :cond_6

    .line 181
    .line 182
    aget-object v13, v3, v12

    .line 183
    .line 184
    const-string v1, "GmsDynamite"

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v13, v6
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 200
    :try_start_9
    const-string v0, "GmsDynamite"

    .line 201
    .line 202
    new-instance v1, LX/Lv7;

    .line 203
    .line 204
    invoke-direct {v1, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v1, v6}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 211
    .line 212
    .line 213
    move-object v13, v1

    .line 214
    goto :goto_4
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object v13, v1

    .line 217
    goto :goto_3

    .line 218
    :catch_2
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :catch_3
    move-exception v0

    .line 221
    move-object v13, v6

    .line 222
    :goto_3
    :try_start_b
    const-string v9, "DynamiteLoaderV2CL"

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "Failed to enumerate thread/threadgroup "

    .line 233
    .line 234
    invoke-static {v0, v3, v9, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_4
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 238
    :goto_5
    :try_start_c
    sput-object v13, LX/KI5;->A01:Ljava/lang/Thread;

    .line 239
    .line 240
    if-nez v13, :cond_8

    .line 241
    .line 242
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_d
    monitor-exit v15

    .line 245
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 246
    :cond_8
    :try_start_e
    monitor-enter v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 247
    :try_start_f
    sget-object v0, LX/KI5;->A01:Ljava/lang/Thread;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto :goto_6
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 254
    :catch_4
    move-exception v0

    .line 255
    :try_start_10
    const-string v9, "DynamiteLoaderV2CL"

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Failed to get thread context classloader "

    .line 266
    .line 267
    invoke-static {v0, v3, v9, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 271
    :goto_7
    :try_start_11
    sput-object v10, LX/KI5;->A00:Ljava/lang/ClassLoader;

    .line 272
    .line 273
    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_12
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 276
    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 277
    :cond_9
    :goto_9
    :try_start_14
    monitor-exit v16

    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v0, 0x1d

    .line 283
    .line 284
    if-lt v1, v0, :cond_b

    .line 285
    .line 286
    sget-object v1, LX/L3H;->A06:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v10, Ldalvik/system/DelegateLastClassLoader;

    .line 296
    .line 297
    invoke-direct {v10, v1, v0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_a
    invoke-static {v10}, LX/L3H;->A05(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    sput-object v0, LX/L3H;->A04:Ljava/lang/Boolean;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_b
    sget-object v1, LX/L3H;->A06:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v10, LX/K1Z;

    .line 321
    .line 322
    invoke-direct {v10, v1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a
    :try_end_14
    .catch LX/K75; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    :try_start_15
    monitor-exit v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 328
    :try_start_16
    throw v0
    :try_end_16
    .catch LX/K75; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 329
    :catch_5
    :try_start_17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    goto/16 :goto_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 350
    .line 351
    :goto_b
    :try_start_18
    monitor-exit p0

    .line 352
    return v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 353
    :goto_c
    :try_start_19
    monitor-exit v18

    .line 354
    goto :goto_d

    .line 355
    :cond_d
    monitor-exit v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 356
    :goto_d
    :try_start_1a
    monitor-exit p0

    .line 357
    return v17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 358
    :catchall_3
    :try_start_1b
    move-exception v0

    .line 359
    monitor-exit v18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 360
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 361
    :catch_6
    move-exception v0

    .line 362
    goto :goto_e

    .line 363
    :catch_7
    move-exception v0

    .line 364
    goto :goto_e

    .line 365
    :catch_8
    move-exception v0

    .line 366
    :goto_e
    :try_start_1d
    const-string v3, "DynamiteModule"

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "Failed to load module via V2: "

    .line 377
    .line 378
    invoke-static {v0, v2, v3, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    :goto_f
    sput-object v0, LX/L3H;->A04:Ljava/lang/Boolean;

    .line 384
    .line 385
    :cond_e
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 386
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 391
    .line 392
    :try_start_1f
    invoke-static {v5, v8, v7, v4}, LX/L3H;->A02(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    return v0
    :try_end_1f
    .catch LX/K75; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 397
    :catch_9
    move-exception v0

    .line 398
    :try_start_20
    const-string v3, "DynamiteModule"

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "Failed to retrieve remote module version: "

    .line 409
    .line 410
    invoke-static {v0, v2, v3, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    return v4

    .line 414
    :cond_f
    invoke-static {v5}, LX/L3H;->A04(Landroid/content/Context;)LX/JVJ;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 419
    .line 420
    :try_start_21
    const/4 v1, 0x6

    .line 421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v2, v3, LX/L5h;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1, v0}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x3

    .line 439
    if-lt v1, v0, :cond_13

    .line 440
    .line 441
    sget-object v11, LX/L3H;->A0B:Ljava/lang/ThreadLocal;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/KUV;

    .line 448
    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    iget-object v0, v0, LX/KUV;->A00:Landroid/database/Cursor;

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    return v4

    .line 460
    :cond_10
    new-instance v10, LX/JTP;

    .line 461
    .line 462
    invoke-direct {v10, v5}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/L3H;->A0D:Ljava/lang/ThreadLocal;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v10, v9, v2}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x7

    .line 494
    invoke-static {v9, v3, v0}, LX/J5b;->A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/JTP;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroid/database/Cursor;

    .line 503
    .line 504
    if-eqz v3, :cond_12
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 505
    .line 506
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-lez v2, :cond_11

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LX/KUV;

    .line 523
    .line 524
    if-eqz v1, :cond_11

    .line 525
    .line 526
    iget-object v0, v1, LX/KUV;->A00:Landroid/database/Cursor;

    .line 527
    .line 528
    if-nez v0, :cond_11

    .line 529
    .line 530
    iput-object v3, v1, LX/KUV;->A00:Landroid/database/Cursor;

    .line 531
    .line 532
    return v2
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 533
    :cond_11
    :try_start_23
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    return v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 537
    :cond_12
    :try_start_24
    const-string v1, "DynamiteModule"

    .line 538
    .line 539
    const-string v0, "Failed to retrieve remote module version."

    .line 540
    .line 541
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    if-eqz v3, :cond_15
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 545
    .line 546
    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 547
    .line 548
    .line 549
    return v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 550
    :catch_a
    move-exception v0

    .line 551
    move-object v6, v3

    .line 552
    goto :goto_10

    .line 553
    :cond_13
    const/4 v0, 0x2

    .line 554
    if-ne v1, v0, :cond_14

    .line 555
    .line 556
    :try_start_26
    const-string v1, "DynamiteModule"

    .line 557
    .line 558
    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    .line 559
    .line 560
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    new-instance v0, LX/JTP;

    .line 564
    .line 565
    invoke-direct {v0, v5}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v0, v1, v2}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x5

    .line 582
    invoke-virtual {v3, v0, v1}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    return v4

    .line 591
    :cond_14
    const-string v1, "DynamiteModule"

    .line 592
    .line 593
    const-string v0, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 594
    .line 595
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    new-instance v0, LX/JTP;

    .line 599
    .line 600
    invoke-direct {v0, v5}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v0, v1, v2}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x3

    .line 617
    invoke-virtual {v3, v0, v1}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    return v4
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 626
    :catch_b
    move-exception v0

    .line 627
    :goto_10
    :try_start_27
    const-string v3, "DynamiteModule"

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "Failed to retrieve remote module version: "

    .line 638
    .line 639
    invoke-static {v0, v2, v3, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 640
    .line 641
    .line 642
    if-eqz v6, :cond_15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 643
    .line 644
    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 645
    .line 646
    .line 647
    return v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    goto :goto_11

    .line 650
    :catchall_5
    move-exception v0

    .line 651
    move-object v6, v3

    .line 652
    :goto_11
    if-eqz v6, :cond_16

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_15
    return v4

    .line 656
    :catchall_6
    move-exception v0

    .line 657
    :try_start_29
    monitor-exit p0

    .line 658
    goto :goto_13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 659
    :goto_12
    :try_start_2a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 660
    .line 661
    .line 662
    :cond_16
    :goto_13
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 663
    :catchall_7
    move-exception v3

    .line 664
    :try_start_2b
    invoke-static {v5}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    :catch_c
    move-exception v2

    .line 669
    const-string v1, "CrashUtils"

    .line 670
    .line 671
    const-string v0, "Error adding exception to DropBox!"

    .line 672
    .line 673
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 674
    .line 675
    .line 676
    throw v3
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/L3H;->A0D:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v2, "api_force_staging"

    .line 14
    .line 15
    const-string v0, "api"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.google.android.gms.chimera"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "requestStartUptime"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v13}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v12, :cond_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    .line 76
    :try_start_1
    move-object/from16 p1, v14

    .line 77
    .line 78
    move-object/from16 p2, v14

    .line 79
    .line 80
    move-object p0, v14

    .line 81
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_f
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Landroid/database/MatrixCursor;

    .line 100
    .line 101
    invoke-direct {v4, v0, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :goto_0
    if-ge v9, v11, :cond_8

    .line 106
    .line 107
    invoke-interface {v6, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-array v8, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_1
    if-ge v5, v10, :cond_5

    .line 117
    .line 118
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getType(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eq v1, v3, :cond_3

    .line 125
    .line 126
    if-eq v1, v7, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v8, v5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v8, v5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v8, v5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v8, v5, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    aput-object v14, v8, v5

    .line 168
    .line 169
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v4, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const-string v1, "Unknown column type"

    .line 179
    .line 180
    new-instance v0, Landroid/os/RemoteException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    const-string v1, "Cursor read incomplete (ContentProvider dead?)"

    .line 187
    .line 188
    new-instance v0, Landroid/os/RemoteException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :cond_8
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 198
    .line 199
    .line 200
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-lez v6, :cond_c

    .line 211
    .line 212
    const-class v5, LX/L3H;

    .line 213
    .line 214
    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 215
    :try_start_6
    invoke-virtual {v4, v7}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/L3H;->A06:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "loaderVersion"

    .line 222
    .line 223
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ltz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sput v0, LX/L3H;->A01:I

    .line 234
    .line 235
    :cond_9
    const-string v0, "disableStandaloneDynamiteLoader2"

    .line 236
    .line 237
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ltz v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    :cond_a
    sput-boolean v3, LX/L3H;->A07:Z

    .line 251
    .line 252
    move v2, v3

    .line 253
    :cond_b
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    :try_start_7
    sget-object v0, LX/L3H;->A0B:Ljava/lang/ThreadLocal;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/KUV;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    iget-object v0, v1, LX/KUV;->A00:Landroid/database/Cursor;

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iput-object v4, v1, LX/KUV;->A00:Landroid/database/Cursor;

    .line 269
    .line 270
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    :try_start_8
    monitor-exit v5

    .line 273
    goto :goto_6

    .line 274
    :goto_3
    move-object v4, v14

    .line 275
    :cond_c
    if-eqz p3, :cond_d

    .line 276
    .line 277
    if-eqz v2, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 278
    .line 279
    :try_start_9
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 280
    .line 281
    new-instance v1, LX/K75;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    if-eqz v4, :cond_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 288
    .line 289
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_e
    return v6

    .line 293
    :catchall_1
    move-exception v1

    .line 294
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 303
    :catch_0
    :cond_f
    :try_start_c
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 304
    .line 305
    .line 306
    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    :try_start_d
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_10
    :goto_5
    move-object v4, v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 313
    :cond_11
    :try_start_e
    const-string v1, "DynamiteModule"

    .line 314
    .line 315
    const-string v0, "Failed to retrieve remote module version."

    .line 316
    .line 317
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 321
    .line 322
    new-instance v1, LX/K75;

    .line 323
    .line 324
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 328
    :catch_1
    move-exception v3

    .line 329
    goto :goto_7

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    throw v0

    .line 332
    :catch_2
    move-exception v3

    .line 333
    move-object v4, v14

    .line 334
    :goto_7
    :try_start_f
    instance-of v0, v3, LX/K75;

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    throw v3

    .line 339
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "V2 version check failed: "

    .line 348
    .line 349
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/K75;

    .line 354
    .line 355
    invoke-direct {v0, v1, v3}, LX/K75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    :cond_13
    throw v0
.end method

.method public static A03(Landroid/content/Context;LX/MAM;Ljava/lang/String;)LX/L3H;
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const/16 p0, 0x0

    .line 7
    .line 8
    if-eqz v11, :cond_13

    .line 9
    .line 10
    sget-object v10, LX/L3H;->A0B:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    new-instance v9, LX/KUV;

    .line 17
    .line 18
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v8, LX/L3H;->A0D:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v16

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/L3H;->A0C:LX/MCq;

    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    invoke-interface {v0, v13, v1, v12}, LX/MAM;->CKr(Landroid/content/Context;LX/MCq;Ljava/lang/String;)LX/KYa;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v6, "DynamiteModule"

    .line 58
    .line 59
    iget v4, v14, LX/KYa;->A00:I

    .line 60
    .line 61
    iget v3, v14, LX/KYa;->A01:I

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "Considering local module "

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " and remote module "

    .line 84
    .line 85
    invoke-static {v0, v12, v1, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget v1, v14, LX/KYa;->A02:I

    .line 96
    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget v0, v14, LX/KYa;->A00:I

    .line 103
    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Selected local version of "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/L3H;

    .line 120
    .line 121
    invoke-direct {v3, v11}, LX/L3H;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_0
    iget v5, v14, LX/KYa;->A01:I

    .line 127
    .line 128
    if-eqz v5, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 129
    .line 130
    :try_start_1
    const-class v18, LX/L3H;

    .line 131
    .line 132
    monitor-enter v18
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/K75; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    :try_start_2
    invoke-static {v13}, LX/L3H;->A06(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    sget-object v0, LX/L3H;->A04:Ljava/lang/Boolean;

    .line 140
    .line 141
    monitor-exit v18

    .line 142
    if-eqz v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v4, 0x2

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "Selected remote version of "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", version >= "

    .line 164
    .line 165
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    monitor-enter v18
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/K75; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    :try_start_4
    sget-object v3, LX/L3H;->A03:LX/JVK;

    .line 174
    .line 175
    monitor-exit v18

    .line 176
    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/KUV;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v1, v0, LX/KUV;->A00:Landroid/database/Cursor;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v0, LX/KUV;->A00:Landroid/database/Cursor;

    .line 195
    .line 196
    new-instance v15, LX/JTP;

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-direct {v15, v0}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    monitor-enter v18
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/K75; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    :try_start_6
    sget v0, LX/L3H;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    invoke-static {v0, v4}, LX/25p;->A1Y(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :try_start_7
    monitor-exit v18

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :cond_1
    :try_start_8
    const-string v0, "Dynamite loader version < 2, falling back to loadModule2"

    .line 215
    .line 216
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v15, LX/JTP;

    .line 220
    .line 221
    invoke-direct {v15, v2}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LX/JTP;

    .line 225
    .line 226
    invoke-direct {v2, v1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v3, LX/L5h;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v15, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3, v4}, LX/J5b;->A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :goto_0
    const-string v0, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 253
    .line 254
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    new-instance v4, LX/JTP;

    .line 258
    .line 259
    invoke-direct {v4, v2}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, LX/JTP;

    .line 263
    .line 264
    invoke-direct {v2, v1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v3, LX/L5h;->A00:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-static {v1, v3, v0}, LX/J5b;->A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_1
    invoke-static {v0}, LX/JTP;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    new-instance v3, LX/L3H;

    .line 299
    .line 300
    invoke-direct {v3, v0}, LX/L3H;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_2
    const-string v0, "Failed to get module context"

    .line 306
    .line 307
    new-instance v1, LX/K75;

    .line 308
    .line 309
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/K75; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 313
    .line 314
    :catchall_0
    move-exception v1

    .line 315
    :try_start_9
    monitor-exit v18

    .line 316
    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 317
    .line 318
    :cond_3
    :try_start_a
    const-string v0, "DynamiteLoaderV2 was not cached."

    .line 319
    .line 320
    new-instance v1, LX/K75;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/K75; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 326
    .line 327
    :catchall_1
    move-exception v1

    .line 328
    :try_start_b
    monitor-exit v18

    .line 329
    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 330
    .line 331
    :cond_4
    :try_start_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "Selected remote version of "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ", version >= "

    .line 344
    .line 345
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    invoke-static {v13}, LX/L3H;->A04(Landroid/content/Context;)LX/JVJ;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v3, v2, LX/L5h;->A00:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-virtual {v2, v0, v1}, LX/L5h;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x3

    .line 377
    if-lt v1, v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/KUV;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    new-instance v4, LX/JTP;

    .line 388
    .line 389
    invoke-direct {v4, v13}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, LX/KUV;->A00:Landroid/database/Cursor;

    .line 393
    .line 394
    new-instance v1, LX/JTP;

    .line 395
    .line 396
    invoke-direct {v1, v0}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v4, v0, v3}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LX/J28;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x8

    .line 416
    .line 417
    invoke-static {v0, v2, v1}, LX/J5b;->A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_2
    invoke-static {v0}, LX/JTP;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    new-instance v3, LX/L3H;

    .line 430
    .line 431
    invoke-direct {v3, v0}, LX/L3H;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_5
    if-ne v1, v4, :cond_6

    .line 437
    .line 438
    const-string v0, "IDynamite loader version = 2"

    .line 439
    .line 440
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/JTP;

    .line 444
    .line 445
    invoke-direct {v0, v13}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v0, v1, v3}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x4

    .line 462
    invoke-static {v1, v2, v0}, LX/J5b;->A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_2

    .line 467
    :cond_6
    const-string v0, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 468
    .line 469
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    new-instance v1, LX/JTP;

    .line 473
    .line 474
    invoke-direct {v1, v13}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0, v3}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v2, v4}, LX/J5b;->A00(Landroid/os/Parcel;LX/L5h;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_2

    .line 495
    :cond_7
    const-string v0, "Failed to load remote module."

    .line 496
    .line 497
    new-instance v1, LX/K75;

    .line 498
    .line 499
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_8
    const-string v0, "No cached result cursor holder"

    .line 504
    .line 505
    new-instance v1, LX/K75;

    .line 506
    .line 507
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_9
    const-string v0, "Failed to create IDynamiteLoader."

    .line 512
    .line 513
    new-instance v1, LX/K75;

    .line 514
    .line 515
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_a
    const-string v0, "Failed to determine which loading route to use."

    .line 520
    .line 521
    new-instance v1, LX/K75;

    .line 522
    .line 523
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_3
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/K75; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 527
    :cond_b
    :try_start_d
    const-string v1, "Remote loading disabled"

    .line 528
    .line 529
    new-instance v0, LX/K75;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 535
    :catchall_2
    move-exception v1

    .line 536
    :try_start_e
    monitor-exit v18

    .line 537
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 538
    :cond_c
    :try_start_f
    const-string v0, "No result cursor"

    .line 539
    .line 540
    new-instance v1, LX/K75;

    .line 541
    .line 542
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_3
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/K75; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 546
    :catchall_3
    move-exception v2

    .line 547
    :try_start_10
    const-string v0, "Failed to load remote module."

    .line 548
    .line 549
    new-instance v1, LX/K75;

    .line 550
    .line 551
    invoke-direct {v1, v0, v2}, LX/K75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4
    :try_end_10
    .catch LX/K75; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 555
    :catch_0
    move-exception v0

    .line 556
    :try_start_11
    throw v0
    :try_end_11
    .catch LX/K75; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 557
    :catch_1
    move-exception v2

    .line 558
    :try_start_12
    const-string v0, "Failed to load remote module."

    .line 559
    .line 560
    new-instance v1, LX/K75;

    .line 561
    .line 562
    invoke-direct {v1, v0, v2}, LX/K75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    throw v1
    :try_end_12
    .catch LX/K75; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 566
    :catch_2
    move-exception v2

    .line 567
    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "Failed to load remote module: "

    .line 576
    .line 577
    invoke-static {v0, v3, v6, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 578
    .line 579
    .line 580
    iget v0, v14, LX/KYa;->A00:I

    .line 581
    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    new-instance v1, LX/LM3;

    .line 585
    .line 586
    invoke-direct {v1, v0}, LX/LM3;-><init>(I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p1

    .line 590
    .line 591
    invoke-interface {v0, v13, v1, v12}, LX/MAM;->CKr(Landroid/content/Context;LX/MCq;Ljava/lang/String;)LX/KYa;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget v1, v0, LX/KYa;->A02:I

    .line 596
    .line 597
    const/4 v0, -0x1

    .line 598
    if-ne v1, v0, :cond_f

    .line 599
    .line 600
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v0, "Selected local version of "

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    new-instance v3, LX/L3H;

    .line 614
    .line 615
    invoke-direct {v3, v11}, LX/L3H;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    :goto_5
    const-wide/16 v1, 0x0

    .line 619
    .line 620
    cmp-long v0, v16, v1

    .line 621
    .line 622
    if-nez v0, :cond_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 625
    .line 626
    .line 627
    :goto_6
    iget-object v0, v9, LX/KUV;->A00:Landroid/database/Cursor;

    .line 628
    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 632
    .line 633
    .line 634
    :cond_d
    move-object/from16 v0, v19

    .line 635
    .line 636
    invoke-virtual {v10, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :cond_e
    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_f
    :try_start_14
    const-string v0, "Remote load failed. No local fallback found."

    .line 645
    .line 646
    new-instance v1, LX/K75;

    .line 647
    .line 648
    invoke-direct {v1, v0, v2}, LX/K75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_10
    iget v3, v14, LX/KYa;->A00:I

    .line 653
    .line 654
    iget v2, v14, LX/KYa;->A01:I

    .line 655
    .line 656
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "No acceptable module "

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v0, " found. Local version is "

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v0, " and remote version is "

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, "."

    .line 685
    .line 686
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, LX/K75;

    .line 691
    .line 692
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_7
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 696
    :catchall_4
    move-exception v3

    .line 697
    const-wide/16 v1, 0x0

    .line 698
    .line 699
    cmp-long v0, v16, v1

    .line 700
    .line 701
    if-nez v0, :cond_12

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 704
    .line 705
    .line 706
    :goto_8
    iget-object v0, v9, LX/KUV;->A00:Landroid/database/Cursor;

    .line 707
    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    :cond_11
    move-object/from16 v0, v19

    .line 714
    .line 715
    invoke-virtual {v10, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    throw v3

    .line 719
    :cond_12
    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_13
    const-string v0, "null application Context"

    .line 724
    .line 725
    new-instance v3, LX/K75;

    .line 726
    .line 727
    invoke-direct {v3, v0}, LX/K75;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v3
.end method

.method public static A04(Landroid/content/Context;)LX/JVJ;
    .locals 6

    .line 0
    const-class v5, LX/L3H;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v4, LX/L3H;->A02:LX/JVJ;

    .line 4
    .line 5
    if-nez v4, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/os/IBinder;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/JVJ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/JVJ;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :goto_0
    sput-object v1, LX/L3H;->A02:LX/JVJ;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, LX/JVJ;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, LX/L5h;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v3, "DynamiteModule"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v5

    .line 79
    return-object v4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public static A05(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/J2B;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/IBinder;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/JVK;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/JVK;

    .line 26
    .line 27
    :cond_0
    :goto_0
    sput-object v1, LX/L3H;->A03:LX/JVK;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, LX/JVK;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LX/L5h;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "Failed to instantiate dynamite loader"

    .line 39
    .line 40
    new-instance v0, LX/K75;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, LX/K75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 6

    .line 0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/L3H;->A05:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string v3, "DynamiteModule"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/Kuy;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x10000000

    .line 32
    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    const-string v0, "com.google.android.gms.chimera"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/0uA;->A00:LX/0uA;

    .line 43
    .line 44
    const v0, 0x989680

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v1, "com.google.android.gms"

    .line 56
    .line 57
    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/L3H;->A05:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0x81

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "Non-system-image GmsCore APK, forcing V1"

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    sput-boolean v4, LX/L3H;->A07:Z

    .line 90
    .line 91
    :cond_2
    return v5

    .line 92
    :cond_3
    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_4
    return v4
.end method


# virtual methods
.method public A07()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L3H;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/L3H;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/IBinder;

    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to instantiate module class: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/K75;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/K75;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
