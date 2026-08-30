.class public final LX/1sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc36

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sj;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x101f

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1sj;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc6

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1sj;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1sj;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "text_data"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A01(Landroid/content/ContentValues;LX/8FA;LX/1sj;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast v0, LX/8FJ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/8FJ;->A0E:LX/6uq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p2, LX/1sj;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00D;

    .line 31
    .line 32
    sget-object v0, LX/F9E;->A0A:LX/09O;

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    array-length v0, v2

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, p1, LX/8FA;->A0Q:[B

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "content_proto"

    .line 53
    .line 54
    invoke-static {p0, v0, v2}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final A02(Landroid/content/ContentValues;LX/8FA;LX/1sj;)V
    .locals 10

    .line 0
    const-string v0, "insertStatus"

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/1sj;->A03(LX/8FA;LX/1sj;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/1sj;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0dy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 28
    .line 29
    const-string v6, "status"

    .line 30
    .line 31
    const-string v7, "row_id = ?"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v9, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v9, v0

    .line 44
    .line 45
    const-string v8, "StatusStore/updateStatusState"

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    const-string v1, "StatusStore/updateStatusState without rowid"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final A03(LX/8FA;LX/1sj;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/780;->A01:LX/0Ci;

    .line 5
    .line 6
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/8FA;->A0R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LX/1sj;->A03:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0kE;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0kE;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x1

    .line 49
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "StatusStore/"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " with non lid sender"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    goto :goto_0
.end method

.method public static final A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/database/Cursor;LX/0Ci;Ljava/util/HashMap;)LX/780;
    .locals 4

    .line 0
    const-string v0, "uuid"

    .line 1
    .line 2
    invoke-static {p1, v0, p3}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "sender_user_jid"

    .line 11
    .line 12
    invoke-static {p1, v0, p3}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    invoke-static {v0}, LX/0D0;->A01(Ljava/lang/String;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/1sj;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/08Y;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 47
    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, LX/1sj;->A03:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0kE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0kE;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/780;

    .line 73
    .line 74
    invoke-direct {v0, v2, p2, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "StatusStore/invalid status jid for status key, newsletter is not allowed"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_2
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 91
    .line 92
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v2, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
.end method

.method public final A06(Landroid/database/Cursor;LX/8FA;Ljava/util/HashMap;)V
    .locals 21

    .line 0
    const-string v0, "row_id"

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v19

    .line 14
    const-string v0, "sort_id"

    .line 15
    .line 16
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v17

    .line 24
    const-string v0, "server_receipt_timestamp"

    .line 25
    .line 26
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    move-object/from16 v15, v16

    .line 39
    .line 40
    :goto_0
    const-string v0, "received_timestamp"

    .line 41
    .line 42
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    :cond_0
    const-string v0, "state"

    .line 61
    .line 62
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/217;->A00(I)LX/1sl;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v0, "secret"

    .line 75
    .line 76
    invoke-static {v13, v0, v12}, LX/1sj;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const-string v0, "content_proto"

    .line 91
    .line 92
    invoke-static {v13, v0, v12}, LX/1sj;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v0, "flags"

    .line 97
    .line 98
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-string v0, "is_archived"

    .line 107
    .line 108
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v13, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v0, "fp_proto"

    .line 117
    .line 118
    invoke-static {v13, v0, v12}, LX/1sj;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v0, "audience_type"

    .line 123
    .line 124
    invoke-static {v13, v0, v12}, LX/1zJ;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v13, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const-string v0, "stanza_xml"

    .line 133
    .line 134
    invoke-static {v13, v0, v12}, LX/1sj;->A04(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v14, "batch_state"

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_1
    const/4 v0, -0x1

    .line 153
    if-eq v1, v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v12, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    sget-object v0, LX/1yX;->A00:LX/05i;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object v0, v13

    .line 189
    check-cast v0, LX/1yX;

    .line 190
    .line 191
    iget v0, v0, LX/1yX;->value:I

    .line 192
    .line 193
    if-ne v0, v12, :cond_1

    .line 194
    .line 195
    if-nez v13, :cond_3

    .line 196
    .line 197
    :cond_2
    sget-object v13, LX/1yX;->A04:LX/1yX;

    .line 198
    .line 199
    :cond_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v12, p2

    .line 204
    .line 205
    invoke-virtual {v12, v0}, LX/8FA;->A0N(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v0}, LX/8FA;->A0O(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1yX;->A04:LX/1yX;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eq v13, v0, :cond_4

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_4
    iget-boolean v0, v12, LX/8FA;->A0M:Z

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    :goto_2
    if-eqz v15, :cond_7

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    :goto_3
    iput-wide v0, v12, LX/8FA;->A03:J

    .line 234
    .line 235
    if-eqz v16, :cond_6

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    :goto_4
    iput-wide v0, v12, LX/8FA;->A02:J

    .line 242
    .line 243
    invoke-virtual {v12, v11}, LX/8FA;->A0T(LX/1sl;)Z

    .line 244
    .line 245
    .line 246
    iput-object v10, v12, LX/8FA;->A0S:[B

    .line 247
    .line 248
    iput-wide v3, v12, LX/8FA;->A01:J

    .line 249
    .line 250
    iput v9, v12, LX/8FA;->A00:I

    .line 251
    .line 252
    iput-boolean v7, v12, LX/8FA;->A0L:Z

    .line 253
    .line 254
    iput-boolean v5, v12, LX/8FA;->A0N:Z

    .line 255
    .line 256
    iput-object v8, v12, LX/8FA;->A0Q:[B

    .line 257
    .line 258
    iput-object v6, v12, LX/8FA;->A0R:[B

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget-object v1, v12, LX/8FA;->A0E:LX/77k;

    .line 263
    .line 264
    new-instance v0, LX/8FB;

    .line 265
    .line 266
    invoke-direct {v0, v2}, LX/8FB;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :cond_6
    const-wide/16 v0, 0x0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    const-wide/16 v0, -0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    iput-boolean v1, v12, LX/8FA;->A0M:Z

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_a
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    goto/16 :goto_0
.end method

.method public final A07(LX/8FA;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/8FA;->A01:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, p0}, LX/1sj;->A02(Landroid/content/ContentValues;LX/8FA;LX/1sj;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
