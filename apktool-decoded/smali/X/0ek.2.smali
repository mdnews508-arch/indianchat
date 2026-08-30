.class public final LX/0ek;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/089;

.field public final A04:LX/0dc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/089;

    .line 7
    .line 8
    const/16 v0, 0xde3

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0dc;

    .line 15
    .line 16
    const/16 v0, 0xe05

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/0el;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/0el;-><init>(LX/05C;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xde0

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/0ek;->A03:LX/089;

    .line 45
    .line 46
    iput-object v3, p0, LX/0ek;->A04:LX/0dc;

    .line 47
    .line 48
    iput-object v2, p0, LX/0ek;->A00:LX/00s;

    .line 49
    .line 50
    iput-object v1, p0, LX/0ek;->A01:LX/00s;

    .line 51
    .line 52
    const/16 v0, 0xde2

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0ek;->A02:LX/05C;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/D20;)LX/CWy;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0ek;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v4, "SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p1, LX/D20;->A02:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    iget-object v2, p1, LX/D20;->A00:LX/BHt;

    .line 25
    .line 26
    iget-object v1, v2, LX/BHt;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    iget v0, v2, LX/BHt;->A01:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    iget v0, v2, LX/BHt;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const-string v0, "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey"

    .line 50
    .line 51
    invoke-virtual {v6, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v0, "record"

    .line 63
    .line 64
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0ek;->A03:LX/089;

    .line 76
    .line 77
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, v0

    .line 84
    new-instance v0, LX/CWy;

    .line 85
    .line 86
    invoke-direct {v0, v4, v2, v3}, LX/CWy;-><init>([BJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LX/15T;->close()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public A01(LX/CiL;)LX/CuD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ek;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ec;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/D2e;->A04(LX/CiL;)LX/D20;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0ek;->A00(LX/D20;)LX/CWy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, LX/CuD;

    .line 27
    .line 28
    invoke-direct {v1}, LX/CuD;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, v0, LX/CWy;->A01:[B

    .line 33
    .line 34
    new-instance v1, LX/CuD;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/CuD;-><init>([B)V

    .line 37
    .line 38
    .line 39
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/CuD;

    .line 47
    .line 48
    invoke-direct {v1}, LX/CuD;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final A02(LX/D20;[B)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0ek;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "group_id"

    .line 18
    .line 19
    iget-object v0, p1, LX/D20;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "sender_id"

    .line 25
    .line 26
    iget-object v2, p1, LX/D20;->A00:LX/BHt;

    .line 27
    .line 28
    iget-object v0, v2, LX/BHt;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sender_type"

    .line 34
    .line 35
    iget v0, v2, LX/BHt;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "device_id"

    .line 45
    .line 46
    iget v0, v2, LX/BHt;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "record"

    .line 56
    .line 57
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 61
    .line 62
    const-string v1, "fast_ratchet_sender_keys"

    .line 63
    .line 64
    const-string v0, "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public A03(LX/CiL;LX/CuD;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/D2e;->A04(LX/CiL;)LX/D20;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/BdQ;->DEFAULT_INSTANCE:LX/BdQ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p2, LX/CuD;->A00:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ce9;

    .line 27
    .line 28
    iget-object v3, v0, LX/Ce9;->A00:LX/Bir;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    check-cast v2, LX/BdQ;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/BdQ;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/BdQ;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v2, LX/BdQ;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/0ek;->A04:LX/0dc;

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v1, v4, LX/D20;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/Bxo;->A00:LX/Bxo;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string/jumbo v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid [REDACTED_PII]"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0, v4, v3}, LX/0ek;->A02(LX/D20;[B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/0ek;->A01:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0ed;

    .line 108
    .line 109
    new-instance v1, LX/CdA;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LX/0ed;->A00:LX/0ee;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
