.class public final LX/O7p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:[B


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/NYM;

.field public A03:LX/NZd;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public final A0B:LX/05C;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/locks/Condition;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A0G:LX/IkY;

.field public volatile A0H:LX/P7R;

.field public volatile A0I:LX/NhS;

.field public volatile A0J:Ljava/lang/Object;

.field public volatile A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v2, [B

    .line 3
    .line 4
    aput-byte v2, v0, v1

    .line 5
    .line 6
    sput-object v0, LX/O7p;->A0L:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/O7p;->A0B:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-instance v0, LX/Ohf;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Ohf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/O7p;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O7p;->A09:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/O7p;->A0C:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/O7p;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/O7p;->A0E:Ljava/util/concurrent/locks/Condition;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/O7p;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/O7p;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/O7p;)LX/NhS;
    .locals 3

    .line 0
    iget-object v1, p0, LX/O7p;->A0I:LX/NhS;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/O7p;->A0C:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/O7p;->A0K:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NhS;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v0, p0, LX/O7p;->A0I:LX/NhS;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    iput-object v1, p0, LX/O7p;->A0I:LX/NhS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v0, "Tethered linking recovery is unavailable"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v1
.end method

.method public static final A01(LX/O7p;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/O7p;->A00(LX/O7p;)LX/NhS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/NhS;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LX/NBH;

    .line 12
    .line 13
    invoke-direct {v0}, LX/NBH;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_0
    .catch LX/NBH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, LX/NBH;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NBH;-><init>(Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    throw v0
.end method

.method public static final A02(LX/O7p;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v2, v1, v0}, LX/O7p;->A04(LX/O7p;Ljava/lang/Long;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    :try_end_0
    .catch LX/NBH; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {p1, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A03(LX/O7p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/O7p;->A00(LX/O7p;)LX/NhS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance p0, LX/Nb5;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, LX/Nb5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/NzS;->A01(LX/Nb5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/NhS;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v1, LX/NhS;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Nb5;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/NzS;->A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Nb5;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/NzS;->A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Nb5;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/NzS;->A02(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Nb5;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/Nb5;->A00:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Nb5;->A06:[B

    .line 63
    .line 64
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v0, v1

    .line 69
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Nb5;->A07:[B

    .line 76
    .line 77
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v0, v1

    .line 82
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LX/Nb5;->A01:J

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    new-instance v0, LX/OiI;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/OiI;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v2, v2, v0, v3}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string v0, "Failed to persist linking recovery"

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static final A04(LX/O7p;Ljava/lang/Long;ZZ)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/O7p;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/O7p;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_9

    .line 10
    .line 11
    iget-wide v0, p0, LX/O7p;->A00:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v2, v3, v0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/O7p;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static {v0, v12}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    :try_start_1
    iget-wide v3, p0, LX/O7p;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v0

    .line 37
    iput-wide v3, p0, LX/O7p;->A00:J

    .line 38
    .line 39
    iget-object v8, p0, LX/O7p;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/O7p;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, LX/O7p;->A07:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/O7p;->A0H:LX/P7R;

    .line 54
    .line 55
    iget-object v2, p0, LX/O7p;->A0I:LX/NhS;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v6, v10

    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    :goto_1
    monitor-exit v7

    .line 61
    iget-object v5, p0, LX/O7p;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v0}, LX/P7R;->cancel()V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_3
    const-string v0, "TetheredShortcakeLinkingCoordinator/cancel failed"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v2}, LX/NhS;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v2, LX/NBH;

    .line 87
    .line 88
    invoke-direct {v2}, LX/NBH;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v2, v10

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    :try_start_5
    new-instance v2, LX/NBH;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/NBH;-><init>(Ljava/lang/RuntimeException;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :try_start_6
    iget-wide v0, p0, LX/O7p;->A00:J

    .line 103
    .line 104
    cmp-long v11, v3, v0

    .line 105
    .line 106
    if-nez v11, :cond_4

    .line 107
    .line 108
    iput-object v12, p0, LX/O7p;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v10, p0, LX/O7p;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v10, p0, LX/O7p;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v10, p0, LX/O7p;->A05:Ljava/lang/String;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    iput-wide v0, p0, LX/O7p;->A01:J

    .line 119
    .line 120
    iput-object v10, p0, LX/O7p;->A02:LX/NYM;

    .line 121
    .line 122
    iput-object v10, p0, LX/O7p;->A03:LX/NZd;

    .line 123
    .line 124
    iput-boolean v9, p0, LX/O7p;->A0A:Z

    .line 125
    .line 126
    :cond_4
    if-eqz p3, :cond_5

    .line 127
    .line 128
    iput-object v10, p0, LX/O7p;->A0I:LX/NhS;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    .line 130
    :cond_5
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/O7p;->A0E:Ljava/util/concurrent/locks/Condition;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_8

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-object v1, LX/D0i;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_8
    sget-object v0, LX/D0i;->A02:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 154
    .line 155
    invoke-static {v10, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    sput-object v0, LX/D0i;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    sput-object v10, LX/D0i;->A03:Ljava/lang/String;

    .line 165
    .line 166
    sput-boolean v9, LX/D0i;->A04:Z

    .line 167
    .line 168
    invoke-static {}, LX/MJp;->A1E()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/D0i;->A00()LX/07m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v1

    .line 178
    throw v0

    .line 179
    :goto_5
    monitor-exit v1

    .line 180
    invoke-static {v0}, LX/D0i;->A02(LX/07m;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v6, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, LX/O7p;->A0G:LX/IkY;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    new-array v0, v9, [B

    .line 190
    .line 191
    invoke-virtual {v1, v0, v6, v9}, LX/IkY;->A00([BLjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-eqz v2, :cond_a

    .line 195
    .line 196
    throw v2

    .line 197
    :cond_9
    :goto_6
    monitor-exit v7

    .line 198
    :cond_a
    return-void

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_9
    monitor-exit v7

    .line 201
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 202
    :catchall_2
    move-exception v1

    .line 203
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/O7p;->A0E:Ljava/util/concurrent/locks/Condition;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :catchall_3
    move-exception v1

    .line 216
    monitor-exit v7

    .line 217
    throw v1
.end method

.method public static final A05(LX/O7p;Ljava/lang/String;[B[BI)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/B9z;->A1Z([B)[B

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, LX/B9z;->A1Z([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/NYM;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1, p4}, LX/NYM;-><init>(Ljava/lang/String;[B[BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/O7p;->A02:LX/NYM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/O7p;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/O7p;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-wide v3, p0, LX/O7p;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v0

    .line 16
    iput-wide v3, p0, LX/O7p;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    iget-object v2, p0, LX/O7p;->A09:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/Ods;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v4, v1}, LX/Ods;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method
