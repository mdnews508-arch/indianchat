.class public LX/Kxt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "FBMinLog"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/Kxt;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kxt;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/lit8 v0, p4, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/JDZ;->A02:LX/Kzr;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Err "

    .line 15
    .line 16
    invoke-static {p3, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ": "

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object p3, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    sget-boolean v0, LX/Kxt;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "Stub!"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-boolean v0, LX/Kxt;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :try_start_1
    const-string v0, "org.junit.Test"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    move-exception v1

    .line 97
    const-string v0, "We ain\'t running in no unit test bailing for safety"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    throw v5

    .line 105
    :goto_0
    const/4 v0, 0x1

    .line 106
    sput-boolean v0, LX/Kxt;->A01:Z

    .line 107
    .line 108
    :cond_5
    const-string v4, "Detected we are running in a unit test"

    .line 109
    .line 110
    const-string v3, "MinLog-UT"

    .line 111
    .line 112
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 113
    .line 114
    const-string v0, "Warn"

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, ": "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq p0, v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Warn"

    .line 144
    .line 145
    :goto_1
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, ": "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, p2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    :cond_8
    const-string v0, "Debug"

    .line 171
    .line 172
    goto :goto_1
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p1, v0}, LX/Kxt;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Kxt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    array-length v6, p3

    .line 3
    if-nez v6, :cond_1

    .line 4
    .line 5
    invoke-static {p4, v2, p1, p2, p5}, LX/Kxt;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v4, LX/JDY;->A03:LX/Kzr;

    .line 10
    .line 11
    const-class v5, Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v4, LX/Kzr;->A03:LX/KKD;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v4}, LX/Kzr;->A00(LX/Kzr;)LX/MCc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    iget-object v7, v4, LX/Kzr;->A08:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v8, v4, LX/Kzr;->A06:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v8, v3, v1

    .line 33
    .line 34
    const-string v0, "%s: Must have an empty ctor to create obj pool item"

    .line 35
    .line 36
    if-eqz v7, :cond_13

    .line 37
    .line 38
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/MCc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    check-cast v3, LX/LGO;

    .line 48
    .line 49
    iget-object v0, v3, LX/LGO;->A00:LX/Kzr;

    .line 50
    .line 51
    if-nez v0, :cond_14

    .line 52
    .line 53
    iput-object v4, v3, LX/LGO;->A00:LX/Kzr;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v7, v5}, LX/MCc;->BrO(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v5, v3, v1

    .line 65
    .line 66
    invoke-static {v4}, LX/Kzr;->A00(LX/Kzr;)LX/MCc;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v5, v4, LX/Kzr;->A09:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :cond_4
    :try_start_2
    iget-object v7, v4, LX/Kzr;->A08:Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    iget-object v0, v4, LX/Kzr;->A07:Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/MCc;

    .line 91
    .line 92
    :goto_0
    move-object v5, v7

    .line 93
    check-cast v5, LX/LGO;

    .line 94
    .line 95
    iget-object v0, v5, LX/LGO;->A00:LX/Kzr;

    .line 96
    .line 97
    if-nez v0, :cond_1b

    .line 98
    .line 99
    iput-object v4, v5, LX/LGO;->A00:LX/Kzr;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v5, v4, LX/Kzr;->A09:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v5, :cond_1a

    .line 105
    .line 106
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v4, LX/Kzr;->A06:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v0, v8, v1

    .line 113
    .line 114
    const-string v0, "%s: Must have an empty ctor to use method init"

    .line 115
    .line 116
    if-eqz v7, :cond_19

    .line 117
    .line 118
    new-array v0, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LX/MCc;

    .line 125
    .line 126
    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_6
    :goto_1
    move-object v3, v7

    .line 131
    check-cast v3, LX/LGO;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v0}, LX/LGO;->BrO(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    check-cast v7, LX/JDY;

    .line 138
    .line 139
    add-int/lit8 v8, v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    :cond_7
    :try_start_3
    aget-object v0, p3, v1

    .line 146
    .line 147
    if-ne v8, v1, :cond_8

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    :cond_8
    if-eqz v0, :cond_9

    .line 151
    .line 152
    if-nez v4, :cond_9

    .line 153
    .line 154
    instance-of v0, v0, LX/MCc;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    if-lt v1, v6, :cond_7

    .line 164
    .line 165
    iput-boolean v4, v7, LX/JDY;->A01:Z

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v7, LX/JDY;->A02:Z

    .line 169
    .line 170
    if-nez p2, :cond_e

    .line 171
    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    add-int/lit8 v5, v5, -0x1

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    check-cast v0, Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, LX/JDY;->A00:Ljava/lang/Throwable;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    :cond_a
    sget-boolean v0, LX/Kxt;->A01:Z

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    if-lt p4, v0, :cond_d

    .line 195
    .line 196
    :cond_b
    instance-of v0, v3, LX/JDZ;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    check-cast v3, LX/JDZ;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    if-lt p4, v0, :cond_c

    .line 204
    .line 205
    sget-object v1, LX/K59;->A02:LX/K59;

    .line 206
    .line 207
    :goto_3
    iget-object v4, v3, LX/JDZ;->A00:LX/K59;

    .line 208
    .line 209
    iget-boolean v0, v4, LX/K59;->isSet:Z

    .line 210
    .line 211
    if-eqz v0, :cond_16

    .line 212
    .line 213
    iget-boolean v0, v1, LX/K59;->isSet:Z

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    iget v1, v1, LX/K59;->importance:I

    .line 218
    .line 219
    iget v0, v4, LX/K59;->importance:I

    .line 220
    .line 221
    if-lt v1, v0, :cond_d

    .line 222
    .line 223
    add-int/lit8 v5, v5, -0x1

    .line 224
    .line 225
    iget-object v1, v3, LX/JDZ;->A01:Ljava/lang/Throwable;

    .line 226
    .line 227
    const-string v0, "This class has been cleaned or is not inited"

    .line 228
    .line 229
    if-eqz v1, :cond_15

    .line 230
    .line 231
    iput-object v1, v7, LX/JDY;->A00:Ljava/lang/Throwable;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    sget-object v1, LX/K59;->A01:LX/K59;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    if-nez v9, :cond_f

    .line 238
    .line 239
    :cond_e
    move-object v4, p3

    .line 240
    goto :goto_6

    .line 241
    :cond_f
    :goto_4
    if-ltz v5, :cond_e

    .line 242
    .line 243
    new-array v4, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_5
    if-ge v3, v5, :cond_10

    .line 248
    .line 249
    aget-object v0, p3, v3

    .line 250
    .line 251
    aput-object v0, v4, v1

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_10
    :goto_6
    invoke-static {p1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v7, LX/JDY;->A00:Ljava/lang/Throwable;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    move-object p2, v0

    .line 267
    :cond_11
    invoke-static {p4, v2, v1, p2, p5}, LX/Kxt;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iget-boolean v0, v7, LX/JDY;->A02:Z

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-boolean v1, v7, LX/JDY;->A01:Z

    .line 276
    .line 277
    :cond_12
    const/4 v2, 0x0

    .line 278
    invoke-static {v7, v2}, LX/Kzr;->A01(Ljava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    :goto_7
    aget-object v0, p3, v2

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/Kzr;->A01(Ljava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x1

    .line 290
    .line 291
    if-ge v2, v6, :cond_0

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catch_0
    move-exception v3

    .line 295
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v0, ": Failed to init "

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/Kzr;->A04:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " with args (obj1: "

    .line 310
    .line 311
    invoke-static {v5, v0, v2}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    const-string v0, ", obj2: "

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, "<Unknown Class>"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, ", arg1: "

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ", arg2: "

    .line 333
    .line 334
    invoke-static {v0, v2, v1}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v3}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_13
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_14
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :catch_1
    move-exception v2

    .line 358
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v4, LX/Kzr;->A06:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ": Cannot reuse class "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/Kzr;->A04:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " with method "

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ". Err "

    .line 390
    .line 391
    invoke-static {v2, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 392
    .line 393
    .line 394
    const-string v0, ": "

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_15
    :try_start_4
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_8

    .line 410
    :cond_16
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 415
    :catchall_0
    move-exception v3

    .line 416
    const/4 v1, 0x0

    .line 417
    iget-boolean v0, v7, LX/JDY;->A02:Z

    .line 418
    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    iget-boolean v1, v7, LX/JDY;->A01:Z

    .line 422
    .line 423
    :cond_17
    const/4 v2, 0x0

    .line 424
    invoke-static {v7, v2}, LX/Kzr;->A01(Ljava/lang/Object;Z)V

    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    :goto_9
    aget-object v0, p3, v2

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/Kzr;->A01(Ljava/lang/Object;Z)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    if-ge v2, v6, :cond_18

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_18
    throw v3

    .line 441
    :cond_19
    :try_start_5
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_a

    .line 450
    :cond_1a
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_a

    .line 455
    :cond_1b
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_a
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 460
    :catch_2
    move-exception v2

    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "Failed to init "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LX/Kzr;->A04:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " with "

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, " args ("

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v2}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
.end method

.method public varargs A03(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/Kxt;->A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs A04(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Kxt;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Kxt;->A02(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
