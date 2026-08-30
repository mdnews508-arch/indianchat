.class public LX/L3R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/Kxt;

.field public static final A0C:Ljava/lang/ClassLoader;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z

.field public static volatile A0G:LX/KwF;


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "HiddenApis"

    .line 1
    .line 2
    new-instance v0, LX/Kxt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Kxt;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L3R;->A0B:LX/Kxt;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/L3R;->A0E:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, LX/L3R;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/L3R;->A0C:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/L3R;->A0D:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/L3R;->A0C:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/L3R;->A00:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()LX/KwF;
    .locals 6

    .line 0
    sget-boolean v0, LX/L3R;->A0F:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LX/L3R;->A0G:LX/KwF;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v4, LX/L3R;->A0E:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v0, LX/L3R;->A0G:LX/KwF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    new-instance v2, LX/KwF;

    .line 20
    .line 21
    invoke-direct {v2}, LX/KwF;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-boolean v0, LX/KwF;->A04:Z

    .line 25
    .line 26
    const-string v1, "ApiBlockListExemption"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "initAndCheckIfSupported: Can access hidden apis on this platform. No need to init."

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/L3R;->A0G:LX/KwF;

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string v0, "initAndCheckIfSupported: We do not have the ability to access hidden apis by default and we are not configured to try."

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sput-boolean v3, LX/L3R;->A0F:Z

    .line 45
    .line 46
    monitor-exit v4

    .line 47
    return-object v5

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    return-object v5
.end method

.method public static synthetic A01()LX/Kxt;
    .locals 1

    .line 0
    sget-object v0, LX/L3R;->A0B:LX/Kxt;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A02(LX/K2l;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 20

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/L3R;->A00()LX/KwF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v12, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget-object v0, LX/KwF;->A02:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const-string v0, "com.facebook"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    sget-object v0, LX/K2l;->A00:LX/K2l;

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v1, LX/K2l;->maybeNotHidden:Z

    .line 39
    .line 40
    if-nez v0, :cond_9

    .line 41
    .line 42
    iget-boolean v0, v1, LX/K2l;->maybeHidden:Z

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    xor-int/lit8 v11, v0, 0x1

    .line 48
    .line 49
    xor-int/lit8 v10, v11, 0x1

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    const/4 v6, 0x2

    .line 55
    if-ge v7, v6, :cond_a

    .line 56
    .line 57
    add-int v0, v10, v7

    .line 58
    .line 59
    rem-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    sget-object v9, LX/KwF;->A01:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v1, v12

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    aput-object p1, v1, v6

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    move-exception v8

    .line 101
    move-object v1, v8

    .line 102
    :goto_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_2
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v1, v12

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-string v0, "None found"

    .line 125
    .line 126
    :goto_3
    aput-object v0, v1, v3

    .line 127
    .line 128
    const-string v0, "Class %s could not be found with given class loader. Error: %s"

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    :catch_1
    move-exception v15

    .line 141
    sget-object v13, LX/L3R;->A0B:LX/Kxt;

    .line 142
    .line 143
    new-array v1, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, v1, v12

    .line 146
    .line 147
    rem-int/lit8 v0, v2, 0x2

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const-string v0, "normal"

    .line 152
    .line 153
    :goto_4
    aput-object v0, v1, v3

    .line 154
    .line 155
    const-string v14, "Could not load class %s from %s forName."

    .line 156
    .line 157
    sget-boolean v0, LX/Kxt;->A01:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const/16 v17, 0x3

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    invoke-virtual/range {v13 .. v18}, LX/Kxt;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-ne v2, v3, :cond_7

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const-string v0, "internal Reflect"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v0, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_5
    return-object v0

    .line 184
    :cond_a
    sget-object v2, LX/L3R;->A0B:LX/Kxt;

    .line 185
    .line 186
    new-array v1, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p2, v1, v12

    .line 189
    .line 190
    const-string v0, "NOT "

    .line 191
    .line 192
    if-nez v19, :cond_d

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    :cond_b
    aput-object v0, v1, v3

    .line 199
    .line 200
    const-string v0, "Internal with forName and also could not find class %s (can%s be hidden)"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/Kxt;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d
    if-eqz v11, :cond_e

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_e
    aput-object v0, v1, v3

    .line 215
    .line 216
    const-string v18, "Could not find class %s (can%s be hidden)"

    .line 217
    .line 218
    const/16 p1, 0x3

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    move-object/from16 p0, v1

    .line 223
    .line 224
    move/from16 p2, v6

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v22}, LX/Kxt;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    throw v19
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string p0, "found"

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "NOT found"

    .line 6
    .line 7
    return-object p0
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 9

    .line 0
    sget-boolean v0, LX/L3R;->A02:Z

    .line 1
    .line 2
    sget-object v3, LX/L3R;->A01:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    sget-object v2, LX/K2l;->A00:LX/K2l;

    .line 9
    .line 10
    const-string v1, "dalvik.system.VMStack"

    .line 11
    .line 12
    sget-object v0, LX/L3R;->A0C:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/L3R;->A02(LX/K2l;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v8, "getStackClass2"

    .line 19
    .line 20
    new-array v4, v6, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {}, LX/L3R;->A00()LX/KwF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/KwF;->A03:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "com.facebook"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x2

    .line 61
    :try_start_2
    invoke-static {v8, v4, v7, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    :try_start_3
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    move-object v1, v3

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_4
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    const/4 v0, 0x4

    .line 97
    invoke-static {v2, v8, v0, v6, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v2, v7

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-string v1, "None found"

    .line 115
    .line 116
    :goto_3
    const/4 v0, 0x3

    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const-string v0, "Method %s.%s ( %s ) could not be found. Error msg: %s"

    .line 120
    .line 121
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw v1
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catch_1
    :try_start_5
    move-exception v0

    .line 132
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_4
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sput-object v3, LX/L3R;->A01:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    sput-boolean v5, LX/L3R;->A02:Z

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_2
    move-exception v4

    .line 151
    :try_start_6
    sget-object v3, LX/L3R;->A0B:LX/Kxt;

    .line 152
    .line 153
    const-string v2, "Could not get VMStack.getStackClass2. Error %s: %s"

    .line 154
    .line 155
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v6

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v5

    .line 170
    .line 171
    invoke-virtual {v3, v2, v1}, LX/Kxt;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    sput-boolean v5, LX/L3R;->A02:Z

    .line 177
    .line 178
    throw v0

    .line 179
    :goto_5
    sput-boolean v5, LX/L3R;->A02:Z

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    sget-boolean v0, LX/L3R;->A06:Z

    .line 187
    .line 188
    sget-boolean v1, LX/L3R;->A0A:Z

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->A00(Ljava/lang/reflect/Method;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sput-boolean v1, LX/L3R;->A0A:Z

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    sput-boolean v0, LX/L3R;->A06:Z

    .line 200
    .line 201
    :cond_a
    if-nez v1, :cond_b

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_b
    return-object v3
.end method

.method public static A05()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/L3R;->A03:Z

    .line 1
    .line 2
    sget-boolean v1, LX/L3R;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testJdkInternalReflectGetCallingClass()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/L3R;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/L3R;->A03:Z

    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public static A06()Z
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-boolean v0, LX/L3R;->A04:Z

    .line 9
    .line 10
    sget-boolean v1, LX/L3R;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testSunReflectGetCallingClass()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput-boolean v1, LX/L3R;->A08:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, LX/L3R;->A04:Z

    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method public static A07()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/L3R;->A05:Z

    .line 1
    .line 2
    sget-boolean v1, LX/L3R;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis/exempt/HiddenApis$TestGetCallingClassClass;->testVMStackGetCallingClassLoader()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sput-boolean v1, LX/L3R;->A09:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/L3R;->A05:Z

    .line 14
    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {p2}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/K2l;->A01:LX/K2l;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p2, p1}, LX/L3R;->A02(LX/K2l;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    throw v0
.end method

.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 0
    invoke-static {}, LX/L3R;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x3

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v10, "forName"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getCallingClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v8

    .line 22
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v8

    .line 26
    goto :goto_3

    .line 27
    :catch_1
    move-exception v3

    .line 28
    :goto_0
    sget-object v2, LX/L3R;->A0B:LX/Kxt;

    .line 29
    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v10, v1, v6

    .line 33
    .line 34
    const-string v0, "%s: Cannot call VMStack.getCallingClassLoader on this platform"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/Kxt;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v8

    .line 40
    :goto_1
    move-object v2, v0

    .line 41
    :goto_2
    new-array v1, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v10, v1, v6

    .line 44
    .line 45
    aput-object v0, v1, v5

    .line 46
    .line 47
    aput-object p1, v1, v7

    .line 48
    .line 49
    invoke-static {v2}, LX/L3R;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v11

    .line 54
    .line 55
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    const-string v4, "%s: Cannot call sun.reflect.Reflection.getCallerClass on this platform"

    .line 60
    .line 61
    if-ge v1, v0, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/L3R;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lsun/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :catch_2
    move-exception v2

    .line 83
    goto :goto_5

    .line 84
    :catch_3
    move-exception v2

    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception v2

    .line 87
    :goto_4
    move-object v3, v8

    .line 88
    goto :goto_5

    .line 89
    :catch_5
    move-exception v2

    .line 90
    :goto_5
    sget-object v1, LX/L3R;->A0B:LX/Kxt;

    .line 91
    .line 92
    new-array v0, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v10, v0, v6

    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v0}, LX/Kxt;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v8

    .line 100
    :cond_2
    :goto_6
    new-array v1, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v10, v1, v6

    .line 103
    .line 104
    aput-object v3, v1, v5

    .line 105
    .line 106
    aput-object p1, v1, v7

    .line 107
    .line 108
    invoke-static {v2}, LX/L3R;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v11

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/L3R;->A05()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :try_start_3
    invoke-static {}, Ljdk/internal/reflect/Reflection;->getCallerClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_7

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_6

    .line 133
    :catch_6
    move-exception v2

    .line 134
    goto :goto_8

    .line 135
    :catch_7
    move-exception v2

    .line 136
    goto :goto_7

    .line 137
    :catch_8
    move-exception v2

    .line 138
    :goto_7
    move-object v3, v8

    .line 139
    goto :goto_8

    .line 140
    :catch_9
    move-exception v2

    .line 141
    :goto_8
    sget-object v1, LX/L3R;->A0B:LX/Kxt;

    .line 142
    .line 143
    new-array v0, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v10, v0, v6

    .line 146
    .line 147
    invoke-virtual {v1, v2, v4, v0}, LX/Kxt;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v8

    .line 151
    :cond_4
    :goto_9
    new-array v1, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v10, v1, v6

    .line 154
    .line 155
    aput-object v3, v1, v5

    .line 156
    .line 157
    aput-object p1, v1, v7

    .line 158
    .line 159
    invoke-static {v2}, LX/L3R;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v11

    .line 164
    .line 165
    :cond_5
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-static {}, LX/L3R;->A04()Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :try_start_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/Class;

    .line 180
    .line 181
    if-eqz v4, :cond_6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    goto :goto_c
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a

    .line 188
    :catch_a
    move-exception v3

    .line 189
    goto :goto_b

    .line 190
    :catch_b
    move-exception v3

    .line 191
    goto :goto_b

    .line 192
    :cond_6
    move-object v8, v2

    .line 193
    goto :goto_c

    .line 194
    :catch_c
    move-exception v3

    .line 195
    goto :goto_a

    .line 196
    :catch_d
    move-exception v3

    .line 197
    goto :goto_a

    .line 198
    :catch_e
    move-exception v3

    .line 199
    :goto_a
    move-object v4, v8

    .line 200
    goto :goto_b

    .line 201
    :catch_f
    move-exception v3

    .line 202
    :goto_b
    sget-object v2, LX/L3R;->A0B:LX/Kxt;

    .line 203
    .line 204
    new-array v1, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v10, v1, v6

    .line 207
    .line 208
    const-string v0, "%s: Cannot call VMStack.getStackClass2 on this platform"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0, v1}, LX/Kxt;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_c
    new-array v1, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v10, v1, v6

    .line 216
    .line 217
    aput-object v4, v1, v5

    .line 218
    .line 219
    aput-object p1, v1, v7

    .line 220
    .line 221
    invoke-static {v8}, LX/L3R;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v1, v11

    .line 226
    .line 227
    move-object v2, v8

    .line 228
    :cond_7
    if-nez v2, :cond_8

    .line 229
    .line 230
    new-array v0, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v10, v0, v6

    .line 233
    .line 234
    aput-object p1, v0, v5

    .line 235
    .line 236
    iget-object v2, p0, LX/L3R;->A00:Ljava/lang/ClassLoader;

    .line 237
    .line 238
    :cond_8
    new-array v1, v7, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v10, v1, v6

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_d
    aput-object v0, v1, v5

    .line 253
    .line 254
    invoke-virtual {p0, p1, v2}, LX/L3R;->A08(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_9
    const-string v0, "<Not Found>"

    .line 260
    .line 261
    goto :goto_d
.end method
