.class public abstract LX/JfH;
.super LX/Kby;
.source ""

# interfaces
.implements LX/MJj;


# static fields
.field public static final A00:LX/KdQ;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Z

.field public static final A03:LX/Kk1;


# instance fields
.field public volatile listenersField:LX/KwS;

.field public volatile valueField:Ljava/lang/Object;

.field public volatile waitersField:LX/KwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JfH;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v1, LX/JfE;

    .line 7
    .line 8
    new-instance v0, LX/KdQ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/KdQ;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/JfH;->A00:LX/KdQ;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX/J2A;->A1O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, LX/JfH;->A02:Z

    .line 22
    .line 23
    const-string v1, "java.runtime.name"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Android"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v1, LX/JfA;

    .line 43
    .line 44
    invoke-direct {v1, v10}, LX/JfA;-><init>(LX/KGX;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_0
    :try_start_2
    new-instance v1, LX/JfB;

    .line 49
    .line 50
    invoke-direct {v1, v10}, LX/JfB;-><init>(LX/KGX;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_1
    new-instance v1, LX/Jf9;

    .line 55
    .line 56
    invoke-direct {v1, v10}, LX/Jf9;-><init>(LX/KGX;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v6, v10

    .line 60
    goto :goto_4

    .line 61
    :catch_2
    move-exception v6

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception v6

    .line 64
    :goto_2
    :try_start_3
    new-instance v1, LX/JfA;

    .line 65
    .line 66
    invoke-direct {v1, v10}, LX/JfA;-><init>(LX/KGX;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 70
    :catch_4
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_5
    move-exception v0

    .line 73
    :goto_3
    new-instance v1, LX/Jf9;

    .line 74
    .line 75
    invoke-direct {v1, v10}, LX/Jf9;-><init>(LX/KGX;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v0

    .line 79
    :goto_4
    sput-object v1, LX/JfH;->A03:LX/Kk1;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/JfH;->A00:LX/KdQ;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/KdQ;->A00()Ljava/util/logging/Logger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v4, "<clinit>"

    .line 92
    .line 93
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 94
    .line 95
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/KdQ;->A00()Ljava/util/logging/Logger;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v9, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    move-object v7, v3

    .line 108
    move-object v8, v4

    .line 109
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Kby;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0G(LX/KwL;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/KwL;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/JfH;->waitersField:LX/KwL;

    .line 4
    .line 5
    sget-object v0, LX/KwL;->A00:LX/KwL;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/KwL;->next:LX/KwL;

    .line 13
    .line 14
    iget-object v0, v3, LX/KwL;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/KwL;->next:LX/KwL;

    .line 24
    .line 25
    iget-object v0, v2, LX/KwL;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/JfH;->A03:LX/Kk1;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/Kk1;->A06(LX/KwL;LX/KwL;LX/JfH;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static synthetic A0H(LX/KwL;Ljava/lang/Thread;)V
    .locals 1

    .line 0
    sget-object v0, LX/JfH;->A03:LX/Kk1;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/Kk1;->A04(LX/KwL;Ljava/lang/Thread;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    sget-object v0, LX/JfH;->A03:LX/Kk1;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/Kk1;->A07(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A0K(LX/KwS;)LX/KwS;
    .locals 1

    .line 0
    sget-object v0, LX/JfH;->A03:LX/Kk1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0}, LX/Kk1;->A01(LX/KwS;LX/JfH;)LX/KwS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v3, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v3}, LX/JfE;->A0E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/JfH;->waitersField:LX/KwL;

    .line 20
    .line 21
    sget-object v1, LX/KwL;->A00:LX/KwL;

    .line 22
    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/KwL;

    .line 26
    .line 27
    invoke-direct {v2}, LX/KwL;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/JfH;->A03:LX/Kk1;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LX/Kk1;->A03(LX/KwL;LX/KwL;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, p0}, LX/Kk1;->A06(LX/KwL;LX/KwL;LX/JfH;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, LX/JfH;->waitersField:LX/KwL;

    .line 42
    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {v3}, LX/JfE;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v3}, LX/JfE;->A0E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/2addr v1, v0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, v2}, LX/JfH;->A0G(LX/KwL;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final A0M(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v6, v7, LX/JfH;->valueField:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v18, 0x1

    .line 19
    .line 20
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v6}, LX/JfE;->A0E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/2addr v3, v2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v6}, LX/JfE;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    cmp-long v2, v4, v16

    .line 39
    .line 40
    invoke-static {v2, v4, v5}, LX/J2B;->A0I(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const-wide/16 v12, 0x3e8

    .line 45
    .line 46
    cmp-long v2, v4, v12

    .line 47
    .line 48
    if-ltz v2, :cond_4

    .line 49
    .line 50
    iget-object v8, v7, LX/JfH;->waitersField:LX/KwL;

    .line 51
    .line 52
    sget-object v3, LX/KwL;->A00:LX/KwL;

    .line 53
    .line 54
    if-eq v8, v3, :cond_2

    .line 55
    .line 56
    new-instance v6, LX/KwL;

    .line 57
    .line 58
    invoke-direct {v6}, LX/KwL;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v2, LX/JfH;->A03:LX/Kk1;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v8}, LX/Kk1;->A03(LX/KwL;LX/KwL;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v8, v6, v7}, LX/Kk1;->A06(LX/KwL;LX/KwL;LX/JfH;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v8, v7, LX/JfH;->waitersField:LX/KwL;

    .line 73
    .line 74
    if-ne v8, v3, :cond_1

    .line 75
    .line 76
    :cond_2
    iget-object v0, v7, LX/JfH;->valueField:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/JfE;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v7, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_e

    .line 103
    .line 104
    iget-object v4, v7, LX/JfH;->valueField:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v4}, LX/JfE;->A0E(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/2addr v3, v2

    .line 115
    if-nez v3, :cond_d

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sub-long v4, v14, v2

    .line 122
    .line 123
    cmp-long v2, v4, v12

    .line 124
    .line 125
    if-gez v2, :cond_3

    .line 126
    .line 127
    invoke-direct {v7, v6}, LX/JfH;->A0G(LX/KwL;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    cmp-long v2, v4, v16

    .line 131
    .line 132
    if-lez v2, :cond_6

    .line 133
    .line 134
    iget-object v4, v7, LX/JfH;->valueField:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v4}, LX/JfE;->A0E(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/2addr v3, v2

    .line 145
    if-nez v3, :cond_d

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-long v4, v14, v2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v0, v1}, LX/J2B;->A0q(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v8, " "

    .line 185
    .line 186
    invoke-static {v8, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    add-long v1, v4, v12

    .line 191
    .line 192
    cmp-long v0, v1, v16

    .line 193
    .line 194
    if-gez v0, :cond_b

    .line 195
    .line 196
    const-string v0, " (plus "

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    neg-long v2, v4

    .line 203
    invoke-static {v2, v3, v10}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    sub-long/2addr v2, v10

    .line 212
    cmp-long v0, v4, v16

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    cmp-long v0, v2, v12

    .line 217
    .line 218
    if-gtz v0, :cond_7

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    :cond_7
    cmp-long v0, v4, v16

    .line 223
    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v9, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v18, :cond_8

    .line 238
    .line 239
    const-string v0, ","

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_9
    if-eqz v18, :cond_a

    .line 250
    .line 251
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " nanoseconds "

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_a
    const-string v0, "delay)"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_b
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const-string v0, " but future completed as timeout expired"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, " for "

    .line 293
    .line 294
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    invoke-static {v4}, LX/JfE;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_e
    invoke-direct {v7, v6}, LX/JfH;->A0G(LX/KwL;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/InterruptedException;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final A0N()V
    .locals 3

    .line 0
    sget-object v1, LX/KwL;->A00:LX/KwL;

    .line 1
    .line 2
    sget-object v0, LX/JfH;->A03:LX/Kk1;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p0}, LX/Kk1;->A02(LX/KwL;LX/JfH;)LX/KwL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/KwL;->thread:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/KwL;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v2, LX/KwL;->next:LX/KwL;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final A0O(LX/KwS;LX/KwS;)Z
    .locals 1

    .line 0
    sget-object v0, LX/JfH;->A03:LX/Kk1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p0}, LX/Kk1;->A05(LX/KwS;LX/KwS;LX/JfH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
