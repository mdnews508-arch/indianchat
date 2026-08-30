.class public abstract LX/Knv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Constructor;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:LX/09C;

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    :try_start_0
    const-class v7, Landroid/graphics/Typeface;

    .line 1
    .line 2
    const-string v0, "native_instance"

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v2, "nativeCreateFromTypeface"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    new-array v1, v6, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v1, v5

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-static {v7, v2, v1}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "nativeCreateWeightAlias"

    .line 28
    .line 29
    new-array v1, v6, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-static {v7, v2, v1}, LX/J28;->A0s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v4, [Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "WeightTypeface"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v2, v8

    .line 70
    move-object v0, v8

    .line 71
    :goto_0
    sput-object v8, LX/Knv;->A01:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    sput-object v3, LX/Knv;->A02:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    sput-object v2, LX/Knv;->A03:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    sput-object v0, LX/Knv;->A00:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/09C;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/09C;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/Knv;->A04:LX/09C;

    .line 86
    .line 87
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/Knv;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 11

    .line 0
    sget-object v1, LX/Knv;->A01:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    shl-int/lit8 v6, p1, 0x1

    .line 11
    .line 12
    or-int/2addr v6, p2

    .line 13
    sget-object v10, LX/Knv;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v10

    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v3, LX/Knv;->A04:LX/09C;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v5, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v5}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p2, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    sget-object v3, LX/Knv;->A03:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v2}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LX/J28;->A0i(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    const/4 v9, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    sget-object v1, LX/Knv;->A00:Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/Typeface;

    .line 75
    .line 76
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :cond_2
    const/4 v8, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {p2}, LX/DxM;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :try_start_4
    sget-object v4, LX/Knv;->A02:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    new-array v0, v8, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v7, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/J29;->A1Z([Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v4, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/Knv;->A03:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    new-array v0, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v0, v7, p1, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    :try_start_5
    sget-object v1, LX/Knv;->A00:Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, v0, v7

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/graphics/Typeface;

    .line 123
    .line 124
    goto :goto_0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :catch_0
    move-object v0, v9

    .line 126
    :goto_0
    :try_start_6
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/graphics/Typeface;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    :goto_1
    monitor-exit v10

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_3

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v0

    .line 153
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    return-object v0

    .line 159
    :catch_4
    move-exception v0

    .line 160
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :catch_5
    move-exception v0

    .line 166
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    throw v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    throw v0
.end method
