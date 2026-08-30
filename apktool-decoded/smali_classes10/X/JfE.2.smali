.class public abstract LX/JfE;
.super LX/JfH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JfH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(LX/MJj;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    .line 2
    instance-of v0, p0, LX/MIQ;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LX/JfH;

    .line 8
    .line 9
    iget-object v3, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v3, LX/Kp5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    check-cast v1, LX/Kp5;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Kp5;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Kp5;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v3, LX/Kp5;

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, LX/Kp5;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v0, p0, LX/Kby;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/Kby;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Kby;->A0J()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-boolean v0, LX/JfH;->A02:Z

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    and-int/2addr v0, v3

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v3, LX/Kp5;->A03:LX/Kp5;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-static {p0}, LX/JfE;->A07(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/Kp5;->A02:LX/Kp5;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/Kp5;

    .line 84
    .line 85
    invoke-direct {v1, v4, v0}, LX/Kp5;-><init>(ZLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, LX/JfH;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, LX/KoQ;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/KoQ;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_1
    move-exception v2

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/KoQ;->A01:LX/KoQ;

    .line 105
    .line 106
    invoke-static {p0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/KoQ;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/KoQ;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v1

    .line 127
    :cond_6
    new-instance v3, LX/Kp5;

    .line 128
    .line 129
    invoke-direct {v3, v4, v2}, LX/Kp5;-><init>(ZLjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :catch_2
    move-exception v2

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget-object v0, LX/Kp5;->A02:LX/Kp5;

    .line 137
    .line 138
    invoke-static {p0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/Kp5;

    .line 152
    .line 153
    invoke-direct {v1, v4, v0}, LX/Kp5;-><init>(ZLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    sget-object v0, LX/KoQ;->A01:LX/KoQ;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_8
    new-instance v3, LX/KoQ;

    .line 164
    .line 165
    invoke-direct {v3, v0}, LX/KoQ;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method

.method public static bridge synthetic A05(LX/MJj;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/JfE;->A04(LX/MJj;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Kp5;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/KoQ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/JfH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/KoQ;

    .line 15
    .line 16
    iget-object v0, p0, LX/KoQ;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    check-cast p0, LX/Kp5;

    .line 25
    .line 26
    iget-object v1, p0, LX/Kp5;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v0, "Task was cancelled."

    .line 29
    .line 30
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static A07(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/8rm;->A1K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A1K()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JfE;->A0F(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static A09(LX/JfE;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, LX/JfH;->A0N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/JfE;->A0Q()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/KwS;->A03:LX/KwS;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/JfH;->A0K(LX/KwS;)LX/KwS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/KwS;->A00:LX/KwS;

    .line 16
    .line 17
    iput-object v3, v1, LX/KwS;->A00:LX/KwS;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v2, v3, LX/KwS;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v1, v3, LX/KwS;->A00:LX/KwS;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v0, v2, LX/LlK;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v2, LX/LlK;

    .line 36
    .line 37
    iget-object p0, v2, LX/LlK;->A00:LX/JfE;

    .line 38
    .line 39
    iget-object v0, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/LlK;->A01:LX/MJj;

    .line 44
    .line 45
    invoke-static {v0}, LX/JfE;->A04(LX/MJj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v2, v0}, LX/JfH;->A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v3, v1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :cond_2
    :goto_2
    move-object v3, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, v3, LX/KwS;->A02:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/JfE;->A0B(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return-void
.end method

.method public static bridge synthetic A0A(LX/JfE;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/JfE;->A09(LX/JfE;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0B(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v8

    .line 5
    sget-object v0, LX/JfH;->A00:LX/KdQ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KdQ;->A00()Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/J2A;->A0s()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " with executor "

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v5, "com.google.common.util.concurrent.AbstractFuture"

    .line 35
    .line 36
    const-string v6, "executeListener"

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final A0C(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v2, "]"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/JfE;->A07(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SUCCESS, result=["

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    const-string v0, "this future"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "@"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const-string v0, "null"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :catch_0
    const-string v2, "CANCELLED"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-static {p1, v0}, LX/J2B;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    const-string v0, "UNKNOWN, cause=["

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v2, " thrown from get()]"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A0D(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Error;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, LX/LlK;

    .line 1
    .line 2
    invoke-static {p0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A0F(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0J()Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MIQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/KoQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/KoQ;

    .line 11
    .line 12
    iget-object v0, v1, LX/KoQ;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public abstract A0P()Ljava/lang/String;
.end method

.method public abstract A0Q()V
.end method

.method public final A0R(LX/MJj;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/JfE;->A04(LX/MJj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v1, v0}, LX/JfH;->A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/JfE;->A09(LX/JfE;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v2, LX/LlK;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, LX/LlK;-><init>(LX/JfE;LX/MJj;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v2}, LX/JfH;->A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_3
    instance-of v0, v1, LX/Kp5;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/Kp5;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/Kp5;->A01:Z

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    :try_start_0
    sget-object v0, LX/K6J;->A01:LX/K6J;

    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, LX/MJj;->CgC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    new-instance v0, LX/KoQ;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/KoQ;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    sget-object v0, LX/KoQ;->A01:LX/KoQ;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v2, v0}, LX/JfH;->A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A0S(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, LX/KoQ;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/KoQ;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/JfH;->A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/JfE;->A09(LX/JfE;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CgC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const-string v0, "Executor was null."

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/L0i;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/JfE;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/JfH;->listenersField:LX/KwS;

    .line 12
    .line 13
    sget-object v2, LX/KwS;->A03:LX/KwS;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/KwS;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LX/KwS;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, v1, LX/KwS;->A00:LX/KwS;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/JfH;->A0O(LX/KwS;LX/KwS;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/JfH;->listenersField:LX/KwS;

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, LX/JfE;->A0B(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v5, LX/LlK;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, LX/JfH;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget-object v0, LX/Kp5;->A02:LX/Kp5;

    .line 14
    .line 15
    const-string v1, "Future.cancel() was called."

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/Kp5;

    .line 23
    .line 24
    invoke-direct {v3, p1, v0}, LX/Kp5;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    :cond_1
    invoke-static {v2, v5, v3}, LX/JfH;->A0I(LX/JfH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/JfE;->A09(LX/JfE;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v5, LX/LlK;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v5, LX/LlK;

    .line 42
    .line 43
    iget-object v2, v5, LX/LlK;->A01:LX/MJj;

    .line 44
    .line 45
    instance-of v0, v2, LX/MIQ;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v2, LX/JfE;

    .line 50
    .line 51
    iget-object v5, v2, LX/JfH;->valueField:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v5}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    instance-of v0, v5, LX/LlK;

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 64
    :cond_3
    return v4

    .line 65
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v5, v2, LX/JfH;->valueField:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5}, LX/JfE;->A0E(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget-object v3, LX/Kp5;->A02:LX/Kp5;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    sget-object v3, LX/Kp5;->A03:LX/Kp5;

    .line 87
    .line 88
    goto :goto_2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/JfH;->A0L()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/JfH;->A0M(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/Kp5;

    .line 3
    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/JfE;->A0E(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.google.common.util.concurrent."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "[status="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v0, LX/Kp5;

    .line 43
    .line 44
    const-string v3, "]"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "CANCELLED"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/JfE;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v0, "PENDING"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/JfH;->valueField:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v5, LX/LlK;

    .line 76
    .line 77
    const-string v1, "Exception thrown from implementation: "

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, ", setFuture=["

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    check-cast v5, LX/LlK;

    .line 87
    .line 88
    iget-object v0, v5, LX/LlK;->A01:LX/MJj;

    .line 89
    .line 90
    if-ne v0, p0, :cond_2

    .line 91
    .line 92
    :try_start_0
    const-string v0, "this future"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {p0}, LX/JfE;->A0P()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/JfE;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, LX/JfE;->A0D(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const-string v0, ", info=["

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v0}, LX/JfE;->A0D(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v4}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, LX/JfE;->isDone()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-direct {p0, v4}, LX/JfE;->A0C(Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0
.end method
