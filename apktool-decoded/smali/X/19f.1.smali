.class public LX/19f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# static fields
.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public A00:LX/O6I;

.field public final A01:LX/08Y;

.field public final A02:LX/089;

.field public final A03:LX/0dg;

.field public final A04:LX/0GK;

.field public final A05:LX/0s3;

.field public final A06:LX/0AG;

.field public final A07:LX/0de;

.field public final A08:LX/0kf;

.field public final A09:LX/19g;

.field public final A0A:LX/17B;

.field public final A0B:LX/0HA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "message_row_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "remote_jid_row_id"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "key_id"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "interop_id"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string/jumbo v0, "timestamp"

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-string v0, "init_timestamp"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-string/jumbo v0, "status"

    .line 42
    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-string v0, "error_code"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-string v0, "sender_jid_row_id"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-string v0, "receiver_jid_row_id"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const-string/jumbo v0, "type"

    .line 67
    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v0, "currency_code"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const-string v0, "amount_1000"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    const-string v0, "credential_id"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    const-string v0, "methods"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    const-string v0, "bank_transaction_id"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    const-string v0, "request_key_id"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    const-string v0, "metadata"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    const-string v0, "country"

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    const-string/jumbo v0, "version"

    .line 122
    .line 123
    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    const-string v0, "future_data"

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const/16 v1, 0x16

    .line 133
    .line 134
    const-string v0, "service_id"

    .line 135
    .line 136
    aput-object v0, v2, v1

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    const-string v0, "background_id"

    .line 141
    .line 142
    aput-object v0, v2, v1

    .line 143
    .line 144
    const/16 v1, 0x18

    .line 145
    .line 146
    const-string v0, "purchase_initiator"

    .line 147
    .line 148
    aput-object v0, v2, v1

    .line 149
    .line 150
    sput-object v2, LX/19f;->A0C:[Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/19f;->A02:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x458

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dg;

    .line 20
    .line 21
    iput-object v0, p0, LX/19f;->A03:LX/0dg;

    .line 22
    .line 23
    const/16 v0, 0xc6

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08Y;

    .line 30
    .line 31
    iput-object v0, p0, LX/19f;->A01:LX/08Y;

    .line 32
    .line 33
    const/16 v0, 0x1724

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0HA;

    .line 40
    .line 41
    iput-object v0, p0, LX/19f;->A0B:LX/0HA;

    .line 42
    .line 43
    const/16 v0, 0x457

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0GK;

    .line 50
    .line 51
    iput-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 52
    .line 53
    const/16 v0, 0x46a

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/19g;

    .line 60
    .line 61
    iput-object v0, p0, LX/19f;->A09:LX/19g;

    .line 62
    .line 63
    const/16 v0, 0x6a4

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/17B;

    .line 70
    .line 71
    iput-object v0, p0, LX/19f;->A0A:LX/17B;

    .line 72
    .line 73
    const-string v2, "database"

    .line 74
    .line 75
    const-string v1, "COMMON"

    .line 76
    .line 77
    const-string v0, "PaymentTransactionStore"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/19f;->A05:LX/0s3;

    .line 84
    .line 85
    const/16 v0, 0xe7

    .line 86
    .line 87
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0AG;

    .line 92
    .line 93
    iput-object v0, p0, LX/19f;->A06:LX/0AG;

    .line 94
    .line 95
    const/16 v0, 0xde7

    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0de;

    .line 102
    .line 103
    iput-object v0, p0, LX/19f;->A07:LX/0de;

    .line 104
    .line 105
    const/16 v0, 0xde9

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0kf;

    .line 112
    .line 113
    iput-object v0, p0, LX/19f;->A08:LX/0kf;

    .line 114
    .line 115
    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/15T;LX/Fuz;)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v5, v1

    .line 7
    .line 8
    iget-object v0, p1, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    const-string v3, "id=?"

    .line 11
    .line 12
    const-string v4, "expireOldPendingRequestsV2/UPDATE_PAY_TRANSACTION"

    .line 13
    .line 14
    const-string v2, "pay_transaction"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private A01(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 12

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v7, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v2, v7, v0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v7, v0

    .line 20
    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v7, v0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-string v0, "%\"isPendingRequestViewed\":true%"

    .line 35
    .line 36
    aput-object v0, v7, v1

    .line 37
    .line 38
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 45
    .line 46
    const-string v4, "pay_transaction"

    .line 47
    .line 48
    sget-object v5, LX/19f;->A0C:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "((type=? AND status=?) OR (type=? AND status=?)) AND metadata NOT LIKE ?"

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :goto_0
    const-string v11, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTION"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v9, v8

    .line 62
    invoke-virtual/range {v3 .. v11}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v10, 0x0

    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method private A02()Landroid/util/Pair;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    .line 5
    .line 6
    iget-object v0, p0, LX/19f;->A01:LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/19f;->A03:LX/0dg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v0, v2, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object v1, v0, v10

    .line 25
    .line 26
    aput-object v1, v0, v13

    .line 27
    .line 28
    new-instance v11, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v11, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "( type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND "

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") OR ("

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, "=? AND "

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "status"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "!=? AND "

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "!=?) OR ("

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "=? AND ("

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "=? OR "

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "=?)) OR ("

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "!=?))"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-array v1, v10, [Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Landroid/util/Pair;

    .line 148
    .line 149
    invoke-direct {v0, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " AND "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    xor-int/lit8 v3, v12, 0x1

    .line 187
    .line 188
    if-nez v12, :cond_1

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " AND credential_id=?"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :cond_1
    add-int/lit8 v0, v3, 0x15

    .line 208
    .line 209
    array-length v5, v6

    .line 210
    add-int/2addr v0, v5

    .line 211
    new-array v4, v0, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v3, 0x0

    .line 218
    aput-object v0, v4, v10

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v4, v13

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    const/16 v0, 0x64

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v4, v2

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    const/4 v0, 0x6

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v4, v1

    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v4, v2

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v4, v1

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v4, v2

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    const/16 v0, 0x3e8

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v4, v1

    .line 278
    .line 279
    const/16 v9, 0x9

    .line 280
    .line 281
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, [Ljava/lang/String;

    .line 284
    .line 285
    aget-object v0, v1, v10

    .line 286
    .line 287
    aput-object v0, v4, v2

    .line 288
    .line 289
    const/16 v2, 0xa

    .line 290
    .line 291
    aget-object v0, v1, v13

    .line 292
    .line 293
    aput-object v0, v4, v9

    .line 294
    .line 295
    const/16 v1, 0xb

    .line 296
    .line 297
    const/16 v0, 0x14

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v4, v2

    .line 304
    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    aput-object v11, v4, v1

    .line 312
    .line 313
    const/16 v2, 0xd

    .line 314
    .line 315
    const/16 v10, 0x11

    .line 316
    .line 317
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-object v9, v4, v0

    .line 322
    .line 323
    const/16 v1, 0xe

    .line 324
    .line 325
    const/16 v0, 0x28

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v4, v2

    .line 332
    .line 333
    const/16 v2, 0xf

    .line 334
    .line 335
    const/16 v0, 0x19f

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v4, v1

    .line 342
    .line 343
    const/16 v1, 0x10

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v4, v2

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v4, v1

    .line 356
    .line 357
    const/16 v1, 0x12

    .line 358
    .line 359
    const/16 v0, 0xa

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    aput-object v0, v4, v10

    .line 366
    .line 367
    const/16 v2, 0x13

    .line 368
    .line 369
    aput-object v11, v4, v1

    .line 370
    .line 371
    const/16 v1, 0x14

    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v4, v2

    .line 378
    .line 379
    const/16 v2, 0x15

    .line 380
    .line 381
    aput-object v9, v4, v1

    .line 382
    .line 383
    :goto_0
    if-ge v3, v5, :cond_2

    .line 384
    .line 385
    add-int/lit8 v1, v2, 0x1

    .line 386
    .line 387
    aget-object v0, v6, v3

    .line 388
    .line 389
    aput-object v0, v4, v2

    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    move v2, v1

    .line 394
    goto :goto_0

    .line 395
    :cond_2
    if-nez v12, :cond_3

    .line 396
    .line 397
    aput-object v8, v4, v2

    .line 398
    .line 399
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 400
    .line 401
    invoke-direct {v0, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method

.method public static A03()Landroid/util/Pair;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const-string v1, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    .line 43
    .line 44
    new-instance v0, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ") "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    new-array v4, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    array-length v1, v0

    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/util/Pair;

    .line 100
    .line 101
    invoke-direct {p0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object p0
.end method

.method public static A05(LX/0Ci;LX/19f;)Landroid/util/Pair;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p1}, LX/19f;->A02()Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/19f;->A03()Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/util/Pair;

    .line 13
    .line 14
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "AND"

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/19f;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/19f;->A03:LX/0dg;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v1, -0x1

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance v8, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-direct {v8, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    add-int/2addr v1, v4

    .line 79
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    new-array v3, v1, [Ljava/lang/String;

    .line 86
    .line 87
    if-lez v4, :cond_2

    .line 88
    .line 89
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_0
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    if-lt v1, v4, :cond_0

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "("

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " AND ("

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " OR "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "))"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    array-length v0, v0

    .line 171
    add-int/2addr v4, v0

    .line 172
    move-object v0, v1

    .line 173
    check-cast v0, [Ljava/lang/String;

    .line 174
    .line 175
    array-length v0, v0

    .line 176
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/util/Pair;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    const-string v0, "remote_jid_row_id"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "=?"

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    iget-object v2, p1, LX/19f;->A05:LX/0s3;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v5
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object p0, v1, v3

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const-string v0, "key_id=? OR id=?"

    .line 27
    .line 28
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    .line 35
    .line 36
    aput-object p0, v1, v3

    .line 37
    .line 38
    const-string v0, "key_id=?"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v1, v3

    .line 44
    .line 45
    const-string v0, "id=?"

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object p0, v1, v3

    .line 24
    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    aput-object p1, v1, v4

    .line 28
    .line 29
    const-string v0, "key_id=? OR interop_id=? OR id=?"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    aput-object p0, v1, v2

    .line 42
    .line 43
    const-string v0, "key_id=? OR interop_id=?"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object p1, v1, v3

    .line 49
    .line 50
    const-string v0, "id=?"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A08(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p0, v0}, LX/0HA;->A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/0aZ;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0, p0}, LX/0HA;->A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;
    .locals 47

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v9, v6, LX/19f;->A03:LX/0dg;

    .line 3
    .line 4
    const-string v0, "remote_jid_row_id"

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v9, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/0Ci;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/0Ci;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v27

    .line 36
    const-string v0, "key_id"

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v26

    .line 46
    const-string v0, "id"

    .line 47
    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    const-string v0, "init_timestamp"

    .line 57
    .line 58
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    const-wide/16 v10, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v0, v10

    .line 70
    const-string/jumbo v2, "timestamp"

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_d

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    int-to-long v7, v2

    .line 85
    mul-long/2addr v7, v10

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-string/jumbo v2, "status"

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    const-string v2, "sender_jid_row_id"

    .line 104
    .line 105
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v9, v4, v5}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    instance-of v2, v4, LX/0Ci;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    check-cast v4, LX/0Ci;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_1
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 128
    .line 129
    invoke-static {v4}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    const-string v2, "receiver_jid_row_id"

    .line 134
    .line 135
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v9, v4, v5}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v2, v4, LX/0Ci;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    check-cast v4, LX/0Ci;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_2
    invoke-static {v4}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string/jumbo v2, "type"

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-string v2, "currency_code"

    .line 173
    .line 174
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const-string v2, "amount_1000"

    .line 183
    .line 184
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    const-string v2, "credential_id"

    .line 193
    .line 194
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v35

    .line 202
    const-string v2, "error_code"

    .line 203
    .line 204
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v36

    .line 212
    const-string v2, "bank_transaction_id"

    .line 213
    .line 214
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v37

    .line 222
    const-string v2, "methods"

    .line 223
    .line 224
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const-string v2, "metadata"

    .line 233
    .line 234
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    const-string v2, "request_key_id"

    .line 243
    .line 244
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const-string v2, "country"

    .line 253
    .line 254
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v39

    .line 262
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    const-string v39, "IN"

    .line 269
    .line 270
    :cond_3
    const-string/jumbo v2, "version"

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v42

    .line 281
    const-string v2, "future_data"

    .line 282
    .line 283
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const-string v2, "service_id"

    .line 292
    .line 293
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const-string v2, "background_id"

    .line 302
    .line 303
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    iget-object v2, v6, LX/19f;->A09:LX/19g;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, LX/19g;->A03(Ljava/lang/String;)LX/D6c;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :goto_1
    const-string v2, "purchase_initiator"

    .line 324
    .line 325
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v44

    .line 333
    iget-object v4, v6, LX/19f;->A01:LX/08Y;

    .line 334
    .line 335
    invoke-interface {v4, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    sget-object v2, LX/FcA;->$redex_init_class:LX/FcA;

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    if-eq v7, v2, :cond_4

    .line 346
    .line 347
    const/16 v2, 0x28

    .line 348
    .line 349
    if-eq v7, v2, :cond_4

    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    if-eq v7, v2, :cond_4

    .line 354
    .line 355
    const/16 v2, 0x1e

    .line 356
    .line 357
    if-ne v7, v2, :cond_a

    .line 358
    .line 359
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 360
    :goto_3
    const-string v2, "interop_id"

    .line 361
    .line 362
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    iget-object v4, v6, LX/19f;->A05:LX/0s3;

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "readTransactionInfoByTransId got from db: id: "

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v25

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v2, " timestamp: "

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, " service_id: "

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, " type: "

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v2, " status: "

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move/from16 v2, v24

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, " description:  peer: "

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v4, v2}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x5

    .line 437
    if-ne v7, v2, :cond_8

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    sget-object v2, LX/FcA;->$redex_init_class:LX/FcA;

    .line 446
    .line 447
    const/16 v30, 0x5

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    new-instance v3, LX/Fuz;

    .line 452
    .line 453
    move-object/from16 v28, v3

    .line 454
    .line 455
    move-object/from16 v29, v39

    .line 456
    .line 457
    move/from16 v31, v42

    .line 458
    .line 459
    move-wide/from16 v33, v0

    .line 460
    .line 461
    invoke-direct/range {v28 .. v34}, LX/Fuz;-><init>(Ljava/lang/String;IIIJ)V

    .line 462
    .line 463
    .line 464
    iput-object v12, v3, LX/Fuz;->A0U:[B

    .line 465
    .line 466
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    :goto_4
    invoke-virtual {v3, v9}, LX/Fuz;->A0B(LX/D6c;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v27

    .line 472
    .line 473
    iput-object v0, v3, LX/Fuz;->A07:LX/0Ci;

    .line 474
    .line 475
    iput-boolean v5, v3, LX/Fuz;->A0T:Z

    .line 476
    .line 477
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_6

    .line 488
    .line 489
    move-object/from16 v26, v20

    .line 490
    .line 491
    :cond_5
    move-object/from16 v0, v26

    .line 492
    .line 493
    iput-object v0, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 494
    .line 495
    :cond_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_7

    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    iput-object v0, v3, LX/Fuz;->A0O:Ljava/lang/String;

    .line 504
    .line 505
    :cond_7
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    invoke-virtual {v3}, LX/Fuz;->A01()LX/0v8;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    const/4 v2, 0x0

    .line 516
    goto :goto_5

    .line 517
    :cond_8
    new-instance v3, Ljava/math/BigDecimal;

    .line 518
    .line 519
    invoke-direct {v3, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 520
    .line 521
    .line 522
    const/4 v2, -0x3

    .line 523
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    iget-object v3, v6, LX/19f;->A0A:LX/17B;

    .line 528
    .line 529
    move-object/from16 v2, v19

    .line 530
    .line 531
    invoke-virtual {v3, v2}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-wide/16 v16, 0x0

    .line 536
    .line 537
    sget-object v3, LX/FcA;->$redex_init_class:LX/FcA;

    .line 538
    .line 539
    const/4 v3, 0x4

    .line 540
    if-eq v7, v3, :cond_9

    .line 541
    .line 542
    move-object v3, v2

    .line 543
    check-cast v3, LX/0v9;

    .line 544
    .line 545
    iget v3, v3, LX/0v9;->A01:I

    .line 546
    .line 547
    new-instance v10, LX/0vD;

    .line 548
    .line 549
    invoke-direct {v10, v11, v3}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 550
    .line 551
    .line 552
    const/16 v38, 0x0

    .line 553
    .line 554
    new-instance v3, LX/Fuz;

    .line 555
    .line 556
    move-object/from16 v28, v3

    .line 557
    .line 558
    move-object/from16 v29, v23

    .line 559
    .line 560
    move-object/from16 v30, v8

    .line 561
    .line 562
    move-object/from16 v31, v2

    .line 563
    .line 564
    move-object/from16 v32, v10

    .line 565
    .line 566
    move-object/from16 v33, v19

    .line 567
    .line 568
    move-object/from16 v34, v25

    .line 569
    .line 570
    move/from16 v40, v7

    .line 571
    .line 572
    move/from16 v41, v24

    .line 573
    .line 574
    move/from16 v43, v15

    .line 575
    .line 576
    move-wide/from16 v45, v0

    .line 577
    .line 578
    move-wide/from16 p0, v13

    .line 579
    .line 580
    invoke-direct/range {v28 .. v48}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 581
    .line 582
    .line 583
    iput-object v12, v3, LX/Fuz;->A0U:[B

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v3, v0}, LX/Fuz;->A0E(Z)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v3, LX/Fuz;->A0A:LX/0v8;

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_9
    invoke-static {v0, v1}, LX/FcA;->A01(J)LX/Fuz;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_4

    .line 597
    :cond_a
    move-object/from16 v2, v23

    .line 598
    .line 599
    invoke-interface {v4, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_b

    .line 604
    .line 605
    sget-object v2, LX/FcA;->$redex_init_class:LX/FcA;

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    const/4 v4, 0x1

    .line 609
    if-eq v7, v2, :cond_4

    .line 610
    .line 611
    const/16 v2, 0xc8

    .line 612
    .line 613
    if-eq v7, v2, :cond_4

    .line 614
    .line 615
    if-eq v7, v4, :cond_4

    .line 616
    .line 617
    const/16 v2, 0x64

    .line 618
    .line 619
    if-eq v7, v2, :cond_4

    .line 620
    .line 621
    const/4 v2, 0x3

    .line 622
    if-ne v7, v2, :cond_b

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :cond_b
    const/4 v5, 0x0

    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_c
    const/4 v9, 0x0

    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :goto_5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 639
    .line 640
    move-object/from16 v0, v22

    .line 641
    .line 642
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    new-instance v13, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-ge v11, v0, :cond_11

    .line 661
    .line 662
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    const-string/jumbo v0, "t"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    const-string/jumbo v0, "st"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    const-string v0, "cc"

    .line 681
    .line 682
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    const-string v0, "c"

    .line 687
    .line 688
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    const-string v0, "n"

    .line 693
    .line 694
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const-string v0, "a"

    .line 699
    .line 700
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v7, "sd"

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_10

    .line 716
    .line 717
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_10

    .line 722
    .line 723
    move-object/from16 v0, v19

    .line 724
    .line 725
    check-cast v0, LX/0v9;

    .line 726
    .line 727
    iget v0, v0, LX/0v9;->A01:I

    .line 728
    .line 729
    invoke-static {v5, v0}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-eqz v5, :cond_f

    .line 734
    .line 735
    invoke-virtual {v5}, LX/0vD;->A00()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_f

    .line 740
    .line 741
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 742
    .line 743
    invoke-static/range {v18 .. v18}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, v10, v9, v8, v14}, LX/FaS;->A01(LX/0v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Fhb;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    instance-of v0, v8, LX/Eks;

    .line 752
    .line 753
    if-eqz v0, :cond_e

    .line 754
    .line 755
    move-object v9, v8

    .line 756
    check-cast v9, LX/Eks;

    .line 757
    .line 758
    const-string v0, "ci"

    .line 759
    .line 760
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput v0, v9, LX/Eks;->A01:I

    .line 765
    .line 766
    :cond_e
    new-instance v0, LX/FDy;

    .line 767
    .line 768
    invoke-direct {v0, v5, v8, v7}, LX/FDy;-><init>(LX/0vD;LX/Fhb;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    add-int/lit8 v11, v11, 0x1

    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_f
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v22

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 807
    .line 808
    .line 809
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :catch_0
    move-exception v1

    .line 811
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    .line 812
    .line 813
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :goto_7
    move-object v2, v13

    .line 818
    :goto_8
    invoke-virtual {v3, v2}, LX/Fuz;->A0D(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    :cond_12
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_13

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    iput-boolean v0, v3, LX/Fuz;->A0S:Z

    .line 829
    .line 830
    :cond_13
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_1b

    .line 835
    .line 836
    iget-object v2, v6, LX/19f;->A00:LX/O6I;

    .line 837
    .line 838
    if-eqz v2, :cond_1b

    .line 839
    .line 840
    iget v7, v3, LX/Fuz;->A01:I

    .line 841
    .line 842
    if-eqz v7, :cond_15

    .line 843
    .line 844
    iget-object v1, v2, LX/O6I;->A02:Lcom/google/common/base/Optional;

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_17

    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, LX/O8w;

    .line 857
    .line 858
    monitor-enter v5

    .line 859
    :try_start_1
    iget-object v0, v5, LX/O8w;->A00:Ljava/util/Map;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_16

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/util/Map$Entry;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/00r;

    .line 886
    .line 887
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/G3a;

    .line 892
    .line 893
    invoke-interface {v1}, LX/GOQ;->Az9()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-ne v7, v0, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 898
    .line 899
    monitor-exit v5

    .line 900
    goto :goto_9

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    throw v0

    .line 904
    :cond_15
    iget-object v1, v3, LX/Fuz;->A0G:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v0, v3, LX/Fuz;->A0I:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v2, v1, v0}, LX/O6I;->A07(Ljava/lang/String;Ljava/lang/String;)LX/GUv;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_17

    .line 913
    .line 914
    :goto_9
    invoke-interface {v1}, LX/GOQ;->BFV()LX/Ekp;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_16
    monitor-exit v5

    .line 922
    :cond_17
    :goto_a
    iget-object v1, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 923
    .line 924
    if-eqz v1, :cond_1b

    .line 925
    .line 926
    move-object/from16 v0, v21

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    monitor-enter v3

    .line 932
    :try_start_3
    invoke-virtual {v3}, LX/Fuz;->A0K()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_18

    .line 937
    .line 938
    iget v2, v3, LX/Fuz;->A02:I

    .line 939
    .line 940
    const/16 v0, 0x260

    .line 941
    .line 942
    if-eq v2, v0, :cond_18

    .line 943
    .line 944
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 945
    :catchall_1
    move-exception v0

    .line 946
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 947
    throw v0

    .line 948
    :goto_b
    const/16 v1, 0x25a

    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    if-ne v2, v1, :cond_19

    .line 952
    .line 953
    :cond_18
    const/4 v0, 0x1

    .line 954
    :cond_19
    monitor-exit v3

    .line 955
    if-eqz v0, :cond_1b

    .line 956
    .line 957
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/Ekp;->A0A()J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    cmp-long v0, v7, v16

    .line 964
    .line 965
    if-lez v0, :cond_1b

    .line 966
    .line 967
    iget-object v0, v6, LX/19f;->A02:LX/089;

    .line 968
    .line 969
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v1

    .line 973
    cmp-long v0, v7, v1

    .line 974
    .line 975
    if-gez v0, :cond_1b

    .line 976
    .line 977
    iget v2, v3, LX/Fuz;->A03:I

    .line 978
    .line 979
    const/16 v1, 0x8

    .line 980
    .line 981
    const/16 v0, 0x10

    .line 982
    .line 983
    if-ne v2, v1, :cond_1a

    .line 984
    .line 985
    const/16 v0, 0x25f

    .line 986
    .line 987
    :cond_1a
    iput v0, v3, LX/Fuz;->A02:I

    .line 988
    .line 989
    :cond_1b
    iget v0, v3, LX/Fuz;->A01:I

    .line 990
    .line 991
    if-nez v0, :cond_1c

    .line 992
    .line 993
    iget-object v2, v6, LX/19f;->A00:LX/O6I;

    .line 994
    .line 995
    if-eqz v2, :cond_1d

    .line 996
    .line 997
    iget-object v1, v3, LX/Fuz;->A0G:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v3, LX/Fuz;->A0I:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1, v0}, LX/O6I;->A07(Ljava/lang/String;Ljava/lang/String;)LX/GUv;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_1d

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/GOQ;->Az9()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    :goto_c
    iput v0, v3, LX/Fuz;->A01:I

    .line 1012
    .line 1013
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "readTransactionFromCursor: "

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, " countryData: "

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v4, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v3

    .line 1044
    :cond_1d
    const/4 v0, 0x0

    .line 1045
    goto :goto_c
.end method

.method public static A0A(Landroid/database/Cursor;LX/19f;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LX/19f;->A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p1, LX/19f;->A05:LX/0s3;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "PaymentTransactionStore/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/InvalidJidException- Skipped pending transaction with invalid JID"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v3}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v4
.end method

.method public static A0B(LX/0Ci;LX/19f;I)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1}, LX/19f;->A02()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LX/19f;->A05:LX/0s3;

    .line 10
    .line 11
    const-string v0, "readTransactionsV2/null queryPair"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/19f;->A05(LX/0Ci;LX/19f;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, [Ljava/lang/String;

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_1
    iget-object v0, p1, LX/19f;->A04:LX/0GK;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v10, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    :try_start_0
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 52
    .line 53
    const-string v4, "pay_transaction"

    .line 54
    .line 55
    sget-object v5, LX/19f;->A0C:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "init_timestamp DESC"

    .line 58
    .line 59
    const-string p0, "readTransactionsV2/QUERY_PAY_TRANSACTION"

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v11}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    :try_start_1
    const-string v0, "readTransactionsV2"

    .line 68
    .line 69
    invoke-static {v5, p1, v0}, LX/19f;->A0A(Landroid/database/Cursor;LX/19f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, p1, LX/19f;->A05:LX/0s3;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "readTransactionsV2 returned: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/0s3;->A07(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :cond_3
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    :try_start_6
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public static declared-synchronized A0C(LX/19f;Z)Ljava/util/ArrayList;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/19f;->A02:LX/089;

    .line 4
    .line 5
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    const/4 v6, -0x1

    .line 10
    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 11
    .line 12
    :try_start_1
    sget-object v5, LX/Fuz;->A0W:[I

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    sget-object v3, LX/Fuz;->A0X:[I

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v0, 0x7

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v9, :cond_0

    .line 27
    .line 28
    aget v0, v5, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v7, :cond_1

    .line 42
    .line 43
    aget v0, v3, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v0, v8, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Ljava/lang/Integer;

    .line 62
    .line 63
    new-array v3, v9, [Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v8

    .line 71
    .line 72
    const/16 v0, 0xc8

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v2

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v3, v7

    .line 96
    .line 97
    invoke-virtual {v4, v5, v3, v6}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    throw v0

    .line 104
    :cond_2
    invoke-virtual {v4, v6}, LX/19f;->A0U(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v0, v4, LX/19f;->A04:LX/0GK;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 119
    :try_start_4
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 120
    .line 121
    .line 122
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/Fuz;

    .line 138
    .line 139
    new-instance v14, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, LX/Fuz;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const-string/jumbo v1, "status"

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v8, "timestamp"

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x3e8

    .line 169
    .line 170
    div-long v0, v11, v0

    .line 171
    .line 172
    long-to-int v3, v0

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v14, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v4, LX/19f;->A05:LX/0s3;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "failed transaction/key_id="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, v7, LX/Fuz;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", transaction_id="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v6, LX/15T;->A02:LX/0JB;

    .line 215
    .line 216
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, [Ljava/lang/String;

    .line 223
    .line 224
    const-string p0, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 225
    .line 226
    const-string v15, "pay_transaction"

    .line 227
    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iget-object v3, v7, LX/Fuz;->A07:LX/0Ci;

    .line 236
    .line 237
    iget-boolean v2, v7, LX/Fuz;->A0T:Z

    .line 238
    .line 239
    iget-object v1, v7, LX/Fuz;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, LX/1Oi;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 254
    .line 255
    .line 256
    :try_start_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    :try_start_8
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    :catchall_3
    move-exception v1

    .line 271
    :try_start_a
    invoke-virtual {v6}, LX/15T;->close()V

    .line 272
    .line 273
    .line 274
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 280
    :catch_0
    move-exception v3

    .line 281
    :try_start_c
    iget-object v2, v4, LX/19f;->A05:LX/0s3;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v0, "PaymentTransactionStore/failPendingTransactions/failed: "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 301
    .line 302
    .line 303
    :goto_6
    monitor-exit v4

    .line 304
    return-object v5

    .line 305
    :catchall_5
    move-exception v0

    .line 306
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 307
    throw v0
.end method

.method private declared-synchronized A0D(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v10, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 9
    .line 10
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    :try_start_2
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v4, "pay_transaction"

    .line 19
    .line 20
    sget-object v5, LX/19f;->A0C:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v9, "init_timestamp DESC"

    .line 23
    .line 24
    const-string v11, "readPendingRequestsV2/QUERY_PAY_TRANSACTION"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v3 .. v11}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    const-string v0, "queryPaymentTransactionInfosV2"

    .line 34
    .line 35
    invoke-static {v5, p0, v0}, LX/19f;->A0A(Landroid/database/Cursor;LX/19f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, p0, LX/19f;->A05:LX/0s3;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "readPendingRequests returned: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v4

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_a
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 99
    .line 100
    const-string v0, "queryPaymentTransactionInfosV2/IllegalStateException "

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 114
    throw v0
.end method

.method public static declared-synchronized A0E(LX/19f;Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;IZ)Ljava/util/List;
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/19f;->A04:LX/0GK;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/0GK;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    array-length v0, p2

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "(%s IN (\"%s\"))"

    .line 22
    .line 23
    new-array v1, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v0, "status"

    .line 26
    .line 27
    .line 28
    aput-object v0, v1, v7

    .line 29
    .line 30
    const-string v0, "\",\""

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v4

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const-string v6, "(%s IN (\"%s\"))"

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v0, "type"

    .line 47
    .line 48
    .line 49
    aput-object v0, v1, v7

    .line 50
    .line 51
    const-string v0, "\",\""

    .line 52
    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v4

    .line 60
    .line 61
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v2, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    move-object v2, v11

    .line 77
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " AND "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "credential_id="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v6, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " AND "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    move-object v6, v2

    .line 163
    :cond_6
    :goto_4
    if-eqz p5, :cond_8

    .line 164
    .line 165
    const-string v2, "(%1$s IS NOT NULL AND %1$s != \"\")"

    .line 166
    .line 167
    new-array v1, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v0, "credential_id"

    .line 170
    .line 171
    aput-object v0, v1, v7

    .line 172
    .line 173
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " AND "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_8
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_9
    const-string v2, "(%s) AND (%s IS NOT NULL)"

    .line 219
    .line 220
    new-array v1, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v6, v1, v7

    .line 223
    .line 224
    const-string v0, "id"

    .line 225
    .line 226
    aput-object v0, v1, v4

    .line 227
    .line 228
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v2, p0, LX/19f;->A05:LX/0s3;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "pending txns query: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-lez p4, :cond_a

    .line 255
    .line 256
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 260
    :cond_a
    :try_start_1
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 261
    .line 262
    .line 263
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 264
    :try_start_2
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 265
    .line 266
    const-string v5, "pay_transaction"

    .line 267
    .line 268
    sget-object v6, LX/19f;->A0C:[Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v10, "timestamp DESC"

    .line 271
    .line 272
    .line 273
    const-string v12, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTION"

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move-object v9, v8

    .line 277
    invoke-virtual/range {v4 .. v12}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 278
    .line 279
    .line 280
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    :try_start_3
    const-string v0, "readTransactionsWithTypeStatusAndCredentialId"

    .line 282
    .line 283
    invoke-static {v4, p0, v0}, LX/19f;->A0A(Landroid/database/Cursor;LX/19f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "readPendingTransactions returned: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v4, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    .line 315
    .line 316
    :cond_b
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 332
    :catchall_2
    move-exception v1

    .line 333
    :try_start_8
    invoke-virtual {v3}, LX/15T;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 342
    :catch_0
    move-exception v1

    .line 343
    :try_start_a
    const-string v0, "readPendingTransactions/IllegalStateException "

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 351
    .line 352
    .line 353
    :goto_8
    monitor-exit p0

    .line 354
    return-object v5

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 357
    throw v0
.end method

.method public static A0F(LX/0de;LX/Ekr;LX/0HA;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v1, v0, p1}, LX/0HA;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/0aZ;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1, p1}, LX/0HA;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public A0G()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "SELECT COUNT(*) as count FROM pay_transaction"

    .line 9
    .line 10
    const-string v1, "COUNT_TRANSACTIONS_SQL"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "count"

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 35
    .line 36
    const-string v0, "PaymentTransactionStore/countAllTransactions/version=2/db no message"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/15T;->close()V

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public A0H(LX/Fuz;LX/Fuz;)Landroid/content/ContentValues;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/Fuz;->A0R(LX/Fuz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/19f;->A05:LX/0s3;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "writeTransactionToCValues skipping transaction with: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " as status is not updated  old ts: "

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p1, LX/Fuz;->A06:J

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " counter: "

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ekp;->A08()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " new ts: "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p2, LX/Fuz;->A06:J

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Ekp;->A08()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, LX/Fuz;->A0M:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-string v1, "key_id"

    .line 102
    .line 103
    iget-object v0, p2, LX/Fuz;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, p2, LX/Fuz;->A03:I

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v1, "id"

    .line 131
    .line 132
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p2, LX/Fuz;->A0C:LX/0vD;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0vD;->A00()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p2, LX/Fuz;->A0C:LX/0vD;

    .line 148
    .line 149
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "amount_1000"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-wide v1, p2, LX/Fuz;->A05:J

    .line 170
    .line 171
    const-wide/16 v6, 0x3e8

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    cmp-long v0, v1, v4

    .line 176
    .line 177
    if-lez v0, :cond_7

    .line 178
    .line 179
    div-long/2addr v1, v6

    .line 180
    long-to-int v0, v1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "init_timestamp"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget v0, p2, LX/Fuz;->A02:I

    .line 191
    .line 192
    const-string/jumbo v1, "status"

    .line 193
    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget v0, p1, LX/Fuz;->A02:I

    .line 200
    .line 201
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-wide v1, p2, LX/Fuz;->A06:J

    .line 209
    .line 210
    cmp-long v0, v1, v4

    .line 211
    .line 212
    if-lez v0, :cond_a

    .line 213
    .line 214
    div-long/2addr v1, v6

    .line 215
    long-to-int v0, v1

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "timestamp"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v0, p2, LX/Fuz;->A0H:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    const-string v1, "credential_id"

    .line 235
    .line 236
    iget-object v0, p2, LX/Fuz;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, p2, LX/Fuz;->A0J:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    const-string v1, "error_code"

    .line 250
    .line 251
    iget-object v0, p2, LX/Fuz;->A0J:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, p2, LX/Fuz;->A0F:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    const-string v1, "bank_transaction_id"

    .line 265
    .line 266
    iget-object v0, p2, LX/Fuz;->A0F:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v0, p2, LX/Fuz;->A0O:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    const-string v1, "request_key_id"

    .line 280
    .line 281
    iget-object v0, p2, LX/Fuz;->A0O:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget-object v2, p2, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 287
    .line 288
    const-string v1, "methods"

    .line 289
    .line 290
    if-eqz v2, :cond_17

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_17

    .line 297
    .line 298
    invoke-static {v2}, LX/FcA;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    const-string v4, "metadata"

    .line 306
    .line 307
    if-eqz p1, :cond_16

    .line 308
    .line 309
    iget-object v2, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 310
    .line 311
    if-eqz v2, :cond_16

    .line 312
    .line 313
    iget-object v0, v2, LX/Ekp;->A00:LX/FgC;

    .line 314
    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    iget-object v1, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget-object v0, v1, LX/Ekp;->A00:LX/FgC;

    .line 322
    .line 323
    if-nez v0, :cond_15

    .line 324
    .line 325
    invoke-virtual {v2, v1}, LX/Ekp;->A0U(LX/Ekp;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 329
    .line 330
    iget v0, p1, LX/Fuz;->A02:I

    .line 331
    .line 332
    invoke-virtual {v2, v0}, LX/Ekp;->A0P(I)V

    .line 333
    .line 334
    .line 335
    :cond_10
    move-object v1, v2

    .line 336
    :goto_2
    invoke-virtual {v1}, LX/Ekp;->A0L()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    iget-object v0, p2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    const-string v1, "country"

    .line 352
    .line 353
    iget-object v0, p2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    iget v0, p2, LX/Fuz;->A04:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v0, "version"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, LX/Fuz;->A0U:[B

    .line 371
    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    const-string v0, "future_data"

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 377
    .line 378
    .line 379
    :cond_13
    iget v0, p2, LX/Fuz;->A01:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "service_id"

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, LX/Fuz;->A04()LX/D6c;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    const-string v1, "background_id"

    .line 397
    .line 398
    iget-object v0, v2, LX/D6c;->A0F:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/19f;->A09:LX/19g;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, LX/19g;->A04(LX/D6c;)V

    .line 406
    .line 407
    .line 408
    :cond_14
    iget v0, p2, LX/Fuz;->A00:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "purchase_initiator"

    .line 415
    .line 416
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_15
    iget-object v1, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget v0, p1, LX/Fuz;->A02:I

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/Ekp;->A0P(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_16
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    invoke-virtual {v0}, LX/Ekp;->A0L()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_3

    .line 439
    :cond_17
    if-eqz p1, :cond_f

    .line 440
    .line 441
    iget-object v0, p1, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    invoke-static {v0}, LX/FcA;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_1
.end method

.method public A0I(LX/Fuz;LX/Fuz;)Landroid/content/ContentValues;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/Fuz;->A0R(LX/Fuz;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/19f;->A05:LX/0s3;

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "writeTransactionToCValuesV2 skipping transaction with: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " as status is not updated  old ts: "

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, LX/Fuz;->A06:J

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " counter: "

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Ekp;->A08()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " new ts: "

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p2, LX/Fuz;->A06:J

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Ekp;->A08()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p2, LX/Fuz;->A07:LX/0Ci;

    .line 94
    .line 95
    const-string v8, "remote_jid_row_id"

    .line 96
    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p1, LX/Fuz;->A07:LX/0Ci;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, LX/19f;->A03:LX/0dg;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v6

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p2, LX/Fuz;->A0M:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v1, "key_id"

    .line 137
    .line 138
    iget-object v0, p2, LX/Fuz;->A0M:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget v0, p2, LX/Fuz;->A03:I

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "type"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const-string v1, "id"

    .line 166
    .line 167
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p2, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v1, p0, LX/19f;->A03:LX/0dg;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "sender_jid_row_id"

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, p2, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v1, p0, LX/19f;->A03:LX/0dg;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "receiver_jid_row_id"

    .line 214
    .line 215
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object v0, p2, LX/Fuz;->A0I:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget-object v1, p2, LX/Fuz;->A0I:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 231
    .line 232
    check-cast v0, LX/0vA;

    .line 233
    .line 234
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    :cond_a
    const-string v1, "currency_code"

    .line 243
    .line 244
    iget-object v0, p2, LX/Fuz;->A0I:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v0, p2, LX/Fuz;->A0C:LX/0vD;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0vD;->A00()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p2, LX/Fuz;->A0C:LX/0vD;

    .line 260
    .line 261
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "amount_1000"

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-wide v0, p2, LX/Fuz;->A05:J

    .line 282
    .line 283
    const-wide/16 v8, 0x3e8

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    cmp-long v2, v0, v6

    .line 288
    .line 289
    if-lez v2, :cond_d

    .line 290
    .line 291
    div-long/2addr v0, v8

    .line 292
    long-to-int v2, v0

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "init_timestamp"

    .line 298
    .line 299
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iget v0, p2, LX/Fuz;->A02:I

    .line 303
    .line 304
    const-string/jumbo v1, "status"

    .line 305
    .line 306
    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    iget v0, p1, LX/Fuz;->A02:I

    .line 312
    .line 313
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-wide v0, p2, LX/Fuz;->A06:J

    .line 321
    .line 322
    cmp-long v2, v0, v6

    .line 323
    .line 324
    if-lez v2, :cond_10

    .line 325
    .line 326
    div-long/2addr v0, v8

    .line 327
    long-to-int v2, v0

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string/jumbo v0, "timestamp"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v0, p2, LX/Fuz;->A0H:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    const-string v1, "credential_id"

    .line 347
    .line 348
    iget-object v0, p2, LX/Fuz;->A0H:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v0, p2, LX/Fuz;->A0J:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    const-string v1, "error_code"

    .line 362
    .line 363
    iget-object v0, p2, LX/Fuz;->A0J:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v0, p2, LX/Fuz;->A0F:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    const-string v1, "bank_transaction_id"

    .line 377
    .line 378
    iget-object v0, p2, LX/Fuz;->A0F:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    iget-object v0, p2, LX/Fuz;->A0O:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_14

    .line 390
    .line 391
    const-string v1, "request_key_id"

    .line 392
    .line 393
    iget-object v0, p2, LX/Fuz;->A0O:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget-object v2, p2, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 399
    .line 400
    const-string v1, "methods"

    .line 401
    .line 402
    if-eqz v2, :cond_24

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_24

    .line 409
    .line 410
    invoke-static {v2}, LX/FcA;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    const-string v7, "metadata"

    .line 418
    .line 419
    if-eqz p1, :cond_1b

    .line 420
    .line 421
    iget-object v2, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    iget-object v0, v2, LX/Ekp;->A00:LX/FgC;

    .line 426
    .line 427
    if-nez v0, :cond_22

    .line 428
    .line 429
    iget-object v1, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    iget-object v0, v1, LX/Ekp;->A00:LX/FgC;

    .line 434
    .line 435
    if-nez v0, :cond_22

    .line 436
    .line 437
    invoke-virtual {v2, v1}, LX/Ekp;->A0U(LX/Ekp;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 441
    .line 442
    iget v0, p1, LX/Fuz;->A02:I

    .line 443
    .line 444
    invoke-virtual {v2, v0}, LX/Ekp;->A0P(I)V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_2
    invoke-virtual {v2}, LX/Ekp;->A0L()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    iget-object v0, p2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_18

    .line 461
    .line 462
    const-string v1, "country"

    .line 463
    .line 464
    iget-object v0, p2, LX/Fuz;->A0G:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    iget v0, p2, LX/Fuz;->A04:I

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string/jumbo v0, "version"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p2, LX/Fuz;->A0U:[B

    .line 482
    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    const-string v0, "future_data"

    .line 486
    .line 487
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 488
    .line 489
    .line 490
    :cond_19
    iget v0, p2, LX/Fuz;->A01:I

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "service_id"

    .line 497
    .line 498
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, LX/Fuz;->A04()LX/D6c;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    const-string v1, "background_id"

    .line 508
    .line 509
    iget-object v0, v2, LX/D6c;->A0F:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LX/19f;->A09:LX/19g;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, LX/19g;->A04(LX/D6c;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    iget v0, p2, LX/Fuz;->A00:I

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "purchase_initiator"

    .line 526
    .line 527
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    return-object v5

    .line 531
    :cond_1b
    iget-object v0, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 532
    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_23

    .line 542
    .line 543
    iget-object v0, p2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p0, v0}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 552
    .line 553
    if-eqz v0, :cond_23

    .line 554
    .line 555
    iget-object v9, v0, LX/Ekp;->A03:LX/FgB;

    .line 556
    .line 557
    if-eqz v9, :cond_23

    .line 558
    .line 559
    iget-object v8, v9, LX/FgB;->A00:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v8, :cond_1c

    .line 562
    .line 563
    iget-boolean v0, v9, LX/FgB;->A03:Z

    .line 564
    .line 565
    if-eqz v0, :cond_23

    .line 566
    .line 567
    :cond_1c
    iget-object v6, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 568
    .line 569
    iget-object v1, v6, LX/Ekp;->A03:LX/FgB;

    .line 570
    .line 571
    if-eqz v1, :cond_21

    .line 572
    .line 573
    iget-object v0, v1, LX/FgB;->A00:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_1d

    .line 576
    .line 577
    iget-boolean v0, v1, LX/FgB;->A03:Z

    .line 578
    .line 579
    if-nez v0, :cond_23

    .line 580
    .line 581
    :cond_1d
    iget-object v2, v1, LX/FgB;->A01:Ljava/lang/String;

    .line 582
    .line 583
    iget-boolean v0, v1, LX/FgB;->A02:Z

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    :cond_1e
    :goto_3
    if-eqz v8, :cond_20

    .line 589
    .line 590
    move-object v4, v8

    .line 591
    :cond_1f
    :goto_4
    iget-boolean v1, v9, LX/FgB;->A03:Z

    .line 592
    .line 593
    new-instance v0, LX/FgB;

    .line 594
    .line 595
    invoke-direct {v0, v2, v4, v3, v1}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v6, LX/Ekp;->A03:LX/FgB;

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_20
    if-eqz v1, :cond_1f

    .line 602
    .line 603
    iget-object v4, v1, LX/FgB;->A00:Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_21
    move-object v2, v4

    .line 607
    goto :goto_3

    .line 608
    :cond_22
    iget-object v1, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 609
    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    iget v0, p1, LX/Fuz;->A02:I

    .line 613
    .line 614
    invoke-virtual {v1, v0}, LX/Ekp;->A0P(I)V

    .line 615
    .line 616
    .line 617
    :cond_23
    :goto_5
    iget-object v2, p2, LX/Fuz;->A0D:LX/Ekp;

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_24
    if-eqz p1, :cond_15

    .line 622
    .line 623
    iget-object v0, p1, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 624
    .line 625
    if-eqz v0, :cond_15

    .line 626
    .line 627
    invoke-static {v0}, LX/FcA;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_1
.end method

.method public A0J(LX/0Ci;)LX/0Ci;
    .locals 4

    .line 0
    iget-object v0, p0, LX/19f;->A08:LX/0kf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0kf;->A05(LX/0Ci;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/19f;->A06:LX/0AG;

    .line 10
    .line 11
    const-string v2, "PaymentTransactionStore/chatLidMigrationUtil.normalizeChatJidForPayments failed to get lid compatible"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "payments-lid-migration-lid-jid-failure"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public A0K(Ljava/lang/String;)LX/Fuz;
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    new-array v12, v6, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    aput-object p1, v12, v0

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/19f;->A04:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    iget-object v8, v4, LX/15T;->A02:LX/0JB;

    .line 17
    .line 18
    const-string v9, "pay_transaction"

    .line 19
    .line 20
    sget-object v10, LX/19f;->A0C:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v11, "request_key_id=?"

    .line 23
    .line 24
    const-string v16, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTION"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v15, v13

    .line 28
    move-object v14, v13

    .line 29
    invoke-virtual/range {v8 .. v16}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-static {v5, v1}, LX/19f;->A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    :try_start_3
    iget-object v1, v1, LX/19f;->A05:LX/0s3;

    .line 47
    .line 48
    const-string v0, "PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/15T;->close()V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_0
    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/19f;->A05:LX/0s3;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "readTransactionInfoByRequestMessageId/"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "/"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public A0L(Ljava/lang/String;)LX/Fuz;
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v8, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v8, v0

    .line 5
    .line 6
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v5, "pay_transaction"

    .line 15
    .line 16
    sget-object v6, LX/19f;->A0C:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "id=?"

    .line 19
    .line 20
    const-string v12, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTION"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v11, v9

    .line 24
    move-object v10, v9

    .line 25
    invoke-virtual/range {v4 .. v12}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    invoke-static {v5, p0}, LX/19f;->A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    :try_start_3
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 42
    .line 43
    const-string v0, "PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/19f;->A05:LX/0s3;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "readTransactionInfoByTransId/"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "/"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public A0M(Ljava/lang/String;Ljava/lang/String;)LX/Fuz;
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LX/19f;->A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;
    .locals 13

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    cmp-long v0, p3, v3

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "message_row_id=?"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/Lwc;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Lwc;-><init>(LX/19f;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, " OR key_id=?"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, " OR id=?"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v0, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v8, v0, [Ljava/lang/String;

    .line 85
    .line 86
    aput-object p1, v8, v2

    .line 87
    .line 88
    aput-object p1, v8, v1

    .line 89
    .line 90
    const-string v7, "key_id=? OR interop_id=?"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-array v8, v1, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object p2, v8, v2

    .line 102
    .line 103
    const-string v7, "id=?"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 107
    .line 108
    const-string v5, "pay_transaction"

    .line 109
    .line 110
    sget-object v6, LX/19f;->A0C:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v12, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION"

    .line 113
    .line 114
    move-object v11, v9

    .line 115
    move-object v10, v9

    .line 116
    invoke-virtual/range {v4 .. v12}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    invoke-static {v4, p0}, LX/19f;->A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_2
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    :try_start_3
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 133
    .line 134
    const-string v0, "getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/15T;->close()V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_4
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    :try_start_8
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_6
    if-nez v9, :cond_a

    .line 173
    .line 174
    :cond_7
    iget-object v2, p0, LX/19f;->A05:LX/0s3;

    .line 175
    .line 176
    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null"

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :goto_5
    invoke-virtual {v3}, LX/15T;->close()V

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    iget-object v2, v9, LX/Fuz;->A0D:LX/Ekp;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    :cond_8
    iget-object v2, p0, LX/19f;->A00:LX/O6I;

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    iget-object v1, v9, LX/Fuz;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v9, LX/Fuz;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/O6I;->A07(Ljava/lang/String;Ljava/lang/String;)LX/GUv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {v0}, LX/GOQ;->BFV()LX/Ekp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v2}, LX/Ekp;->A0G()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v0, p0, LX/19f;->A0B:LX/0HA;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, LX/0HA;->A0N(LX/Ekp;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v2, p0, LX/19f;->A05:LX/0s3;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v9, LX/Fuz;->A0S:Z

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_4
.end method

.method public A0O(LX/1DO;Z)Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_11

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/19f;->A04:LX/0GK;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Ekp;->A0G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v1}, LX/Ekp;->A0B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    iget-object v7, v3, LX/19f;->A0B:LX/0HA;

    .line 32
    .line 33
    iget-object v0, v7, LX/0HA;->A01:LX/O6I;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/O6I;->A05()LX/GUv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/GOQ;->BFV()LX/Ekp;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v12, v8}, LX/0HA;->A0N(LX/Ekp;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, v7, LX/0HA;->A00:LX/0dy;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 60
    .line 61
    .line 62
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v9, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "tmp_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/Ekp;->A0M()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string/jumbo v0, "tmp_metadata"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v11, "tmp_ts"

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x3e8

    .line 98
    .line 99
    div-long/2addr v15, v0

    .line 100
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-virtual {v12}, LX/Ekp;->A0G()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v1, v7, LX/15T;->A02:LX/0JB;

    .line 120
    .line 121
    const-string/jumbo v17, "tmp_transactions"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v18, "tmp_id=?"

    .line 125
    .line 126
    .line 127
    new-array v0, v10, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v8, v0, v13

    .line 130
    .line 131
    const-string/jumbo v19, "storePaymentTransactionTmpInfo/UPDATE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    move-object v15, v1

    .line 139
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    invoke-virtual {v14}, LX/1J0;->A00()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v8, v7, LX/15T;->A02:LX/0JB;

    .line 147
    .line 148
    const-string/jumbo v1, "tmp_transactions"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "storePaymentTransactionTmpInfo/INSERT_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1, v0, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_3
    :try_start_4
    invoke-virtual {v14}, LX/1J0;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_5
    invoke-virtual {v14}, LX/1J0;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V

    .line 174
    .line 175
    .line 176
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    :catchall_3
    :try_start_8
    move-exception v0

    .line 178
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    throw v1

    .line 182
    :goto_6
    invoke-virtual {v7}, LX/15T;->close()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v9, v3, LX/19f;->A0B:LX/0HA;

    .line 186
    .line 187
    iget-object v1, v4, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 188
    .line 189
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 190
    .line 191
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v7, v3, LX/19f;->A07:LX/0de;

    .line 196
    .line 197
    invoke-static {v0, v7, v9}, LX/19f;->A08(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/Ekp;->A0K()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    iget-object v0, v8, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v8}, LX/Ekr;->A09()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v8, v1}, LX/Ekr;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8, v9}, LX/19f;->A0F(LX/0de;LX/Ekr;LX/0HA;)Z

    .line 233
    .line 234
    .line 235
    iget-object v7, v3, LX/19f;->A05:LX/0s3;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v0, "updated the contact for "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {v3, v4}, LX/19f;->A0d(LX/Fuz;)Z

    .line 261
    .line 262
    .line 263
    :cond_6
    if-eqz p2, :cond_7

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object v9, v6

    .line 267
    goto :goto_8

    .line 268
    :goto_7
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 269
    .line 270
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 271
    .line 272
    const-wide/16 v0, -0x1

    .line 273
    .line 274
    invoke-virtual {v3, v7, v6, v0, v1}, LX/19f;->A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    :goto_8
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v9, v0}, LX/19f;->A0H(LX/Fuz;LX/Fuz;)Landroid/content/ContentValues;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    .line 288
    :try_start_9
    invoke-virtual {v2}, LX/15T;->close()V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :cond_8
    if-eqz v9, :cond_a
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    .line 293
    .line 294
    :try_start_a
    iget-object v0, v9, LX/Fuz;->A0M:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v7, v3, LX/19f;->A05:LX/0s3;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "insertMessagePaymentInfo/found no columns to update: "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, LX/Fuz;->A0K:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v4, LX/Fuz;->A0K:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 331
    .line 332
    :cond_9
    :try_start_b
    invoke-virtual {v2}, LX/15T;->close()V

    .line 333
    .line 334
    .line 335
    return-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    .line 336
    :cond_a
    :try_start_c
    invoke-static {v5}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v9, v0}, LX/19f;->A0I(LX/Fuz;LX/Fuz;)Landroid/content/ContentValues;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    if-eqz v15, :cond_d

    .line 345
    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    iget-object v0, v9, LX/Fuz;->A0M:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    :cond_b
    iget-object v1, v3, LX/19f;->A03:LX/0dg;

    .line 357
    .line 358
    iget-object v7, v5, LX/1DO;->A0i:LX/1Oi;

    .line 359
    .line 360
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "remote_jid_row_id"

    .line 371
    .line 372
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "key_id"

    .line 378
    .line 379
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "message_row_id"

    .line 389
    .line 390
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    .line 392
    .line 393
    const-string v8, "/"

    .line 394
    .line 395
    if-nez v9, :cond_e

    .line 396
    .line 397
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 398
    .line 399
    const-string v1, "insertOrUpdateMessagePaymentInfoV2/REPLACE_PAY_TRANSACTION"

    .line 400
    .line 401
    const-string v0, "pay_transaction"

    .line 402
    .line 403
    invoke-virtual {v7, v0, v1, v15}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iget-object v10, v3, LX/19f;->A05:LX/0s3;

    .line 408
    .line 409
    new-instance v9, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v7, "insertMessagePaymentInfoV2/"

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v5, v5, LX/1DO;->A0i:LX/1Oi;

    .line 420
    .line 421
    iget-object v5, v5, LX/1Oi;->A00:LX/0Ci;

    .line 422
    .line 423
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v10, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v0, v4, LX/Fuz;->A0K:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    const-string v0, "UNSET"

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_e
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 447
    .line 448
    const-wide/16 v13, -0x1

    .line 449
    .line 450
    const-string v7, "insertMessagePaymentInfoV2/found old row and updating "

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v11, 0x1

    .line 454
    cmp-long v10, v0, v13

    .line 455
    .line 456
    if-eqz v10, :cond_f

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    new-array v10, v0, [Ljava/lang/String;

    .line 460
    .line 461
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v10, v12

    .line 468
    .line 469
    iget-object v0, v9, LX/Fuz;->A0K:Ljava/lang/String;

    .line 470
    .line 471
    aput-object v0, v10, v11

    .line 472
    .line 473
    iget-object v14, v2, LX/15T;->A02:LX/0JB;

    .line 474
    .line 475
    const-string v17, "message_row_id=? OR id=?"

    .line 476
    .line 477
    const-string v18, "insertOrUpdateMessagePaymentInfoV2/withMessageId/UPDATE_PAY_TRANSACTION"

    .line 478
    .line 479
    :goto_a
    const-string v16, "pay_transaction"

    .line 480
    .line 481
    move-object/from16 v19, v10

    .line 482
    .line 483
    invoke-virtual/range {v14 .. v19}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    int-to-long v0, v0

    .line 488
    iget-object v10, v3, LX/19f;->A05:LX/0s3;

    .line 489
    .line 490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_f
    new-array v10, v11, [Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, v9, LX/Fuz;->A0K:Ljava/lang/String;

    .line 499
    .line 500
    aput-object v0, v10, v12

    .line 501
    .line 502
    iget-object v14, v2, LX/15T;->A02:LX/0JB;

    .line 503
    .line 504
    const-string v17, "id=?"

    .line 505
    .line 506
    const-string v18, "insertOrUpdateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    .line 507
    .line 508
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 509
    :cond_10
    :goto_b
    :try_start_d
    invoke-virtual {v2}, LX/15T;->close()V

    .line 510
    .line 511
    .line 512
    return-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    .line 513
    :catchall_4
    move-exception v1

    .line 514
    :try_start_e
    invoke-virtual {v2}, LX/15T;->close()V

    .line 515
    .line 516
    .line 517
    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_c
    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0

    .line 523
    :catch_0
    move-exception v2

    .line 524
    iget-object v1, v3, LX/19f;->A05:LX/0s3;

    .line 525
    .line 526
    const-string v0, "insertMessagePaymentInfo"

    .line 527
    .line 528
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    return-object v6

    .line 532
    :cond_11
    const-string v1, "PaymentTransactionStore"

    .line 533
    .line 534
    const-string v0, "insertMessagePaymentInfo transaction info is null"

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v0, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
.end method

.method public A0P()Ljava/util/ArrayList;
    .locals 27

    .line 0
    const/4 v10, 0x4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v0, 0x134fd9000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v9, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x195

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v9, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v9, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v9, v2

    .line 36
    .line 37
    const-string v0, "readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/QUERY_PAY_TRANSACTION"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v26

    .line 56
    new-array v1, v2, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v5, "sender_jid_row_id"

    .line 60
    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const-string v4, "receiver_jid_row_id"

    .line 65
    .line 66
    aput-object v4, v1, v0

    .line 67
    .line 68
    const-string v0, ","

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    const-string v8, "frequency"

    .line 75
    .line 76
    const-string v7, "recentTransactionTs"

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-array v1, v0, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput-object v5, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    const-string/jumbo v3, "status"

    .line 88
    .line 89
    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const-string/jumbo v6, "type"

    .line 94
    .line 95
    .line 96
    aput-object v6, v1, v0

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "COUNT("

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ") AS "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v10

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "MAX(init_timestamp) AS "

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v2, v1, v0

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    iget-object v0, v2, LX/19f;->A04:LX/0GK;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    :try_start_0
    move-object/from16 v0, v17

    .line 154
    .line 155
    iget-object v0, v0, LX/15T;->A02:LX/0JB;

    .line 156
    .line 157
    const-string v19, "pay_transaction"

    .line 158
    .line 159
    const-string/jumbo v21, "status =? AND type =? AND init_timestamp <=? AND receiver_jid_row_id is not null"

    .line 160
    .line 161
    .line 162
    const-string v24, "frequency DESC"

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v26}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    .line 180
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    :try_start_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    iget-object v11, v2, LX/19f;->A03:LX/0dg;

    .line 204
    .line 205
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v11, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v0, v1, LX/0Ci;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    check-cast v1, LX/0Ci;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 228
    .line 229
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {v11, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, LX/0Ci;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    check-cast v1, LX/0Ci;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_1
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v22

    .line 283
    iget-object v11, v2, LX/19f;->A05:LX/0s3;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "readTransactionInfoByTransId got from db: type: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " status: "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " sender: "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " peer: "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v11, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v21

    .line 337
    new-instance v0, LX/Dct;

    .line 338
    .line 339
    move-object/from16 v19, v14

    .line 340
    .line 341
    move-object/from16 v20, v12

    .line 342
    .line 343
    move-object/from16 v18, v0

    .line 344
    .line 345
    invoke-direct/range {v18 .. v23}, LX/Dct;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;IJ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    :catch_0
    :try_start_3
    move-exception v11

    .line 354
    iget-object v1, v2, LX/19f;->A05:LX/0s3;

    .line 355
    .line 356
    const-string v0, "extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v11}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_2
    iget-object v2, v2, LX/19f;->A05:LX/0s3;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "readMostFrequentSuccessfulTransactions returned: "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V

    .line 393
    .line 394
    .line 395
    return-object v9

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 406
    :cond_3
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :catchall_2
    move-exception v1

    .line 416
    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v1
.end method

.method public declared-synchronized A0Q()Ljava/util/ArrayList;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const/4 v4, -0x1

    .line 3
    :try_start_0
    invoke-static {}, LX/19f;->A03()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "AND"

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/19f;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0, v4}, LX/19f;->A0D(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v5

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
.end method

.method public declared-synchronized A0R(I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/19f;->A03()Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 19
    .line 20
    check-cast v0, LX/0vA;

    .line 21
    .line 22
    iget-object v1, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v0, "%money%"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v1, "(currency_code != ? OR metadata LIKE ?)"

    .line 33
    .line 34
    new-instance v0, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "AND"

    .line 40
    .line 41
    invoke-static {v3, v0, v4}, LX/19f;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/16 v0, 0x260

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const-string v0, "(type=? AND status=?)"

    .line 67
    .line 68
    new-instance v1, Landroid/util/Pair;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "OR"

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/19f;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, [Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v4}, LX/19f;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0, p1}, LX/19f;->A0D(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v6

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw v0
.end method

.method public A0S(LX/FCw;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/FCw;->A00:LX/FgS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/FgS;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/FCw;->A00:LX/FgS;

    .line 20
    .line 21
    iget-object v0, v0, LX/FgS;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/19f;->A03:LX/0dg;

    .line 27
    .line 28
    iget-object v0, p0, LX/19f;->A01:LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/19f;->A0J(LX/0Ci;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "("

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " AND "

    .line 103
    .line 104
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ")"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v0, v4, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, [Ljava/lang/String;

    .line 133
    .line 134
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    iget-boolean v0, p1, LX/FCw;->A01:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    new-array v4, v0, [Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object v1, v4, v0

    .line 156
    .line 157
    const/16 v8, 0xc

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v6, 0x1

    .line 164
    aput-object v0, v4, v6

    .line 165
    .line 166
    const/16 v7, 0x11

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v5, 0x2

    .line 173
    aput-object v0, v4, v5

    .line 174
    .line 175
    const/16 v0, 0x260

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x3

    .line 182
    aput-object v1, v4, v0

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v4, v1

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v4, v1

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x6

    .line 205
    aput-object v0, v4, v1

    .line 206
    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v5, 0x7

    .line 214
    aput-object v0, v4, v5

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    aput-object v0, v4, v1

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v5, 0x9

    .line 229
    .line 230
    aput-object v0, v4, v5

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v4, v6

    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v4, v1

    .line 245
    .line 246
    const/16 v0, 0x64

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v4, v8

    .line 253
    .line 254
    const/16 v0, 0x12c

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0xd

    .line 261
    .line 262
    aput-object v1, v4, v0

    .line 263
    .line 264
    const/16 v0, 0x28

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    aput-object v1, v4, v0

    .line 273
    .line 274
    const/16 v0, 0x19f

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0xf

    .line 281
    .line 282
    aput-object v1, v4, v0

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    aput-object v1, v4, v0

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v4, v7

    .line 297
    .line 298
    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND (status=? OR status=? OR status=?))))"

    .line 299
    .line 300
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 318
    .line 319
    .line 320
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :try_start_1
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 322
    .line 323
    const-string v4, "pay_transaction"

    .line 324
    .line 325
    sget-object v5, LX/19f;->A0C:[Ljava/lang/String;

    .line 326
    .line 327
    const-string v9, "init_timestamp DESC"

    .line 328
    .line 329
    const-string v11, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION"

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    move-object v10, v8

    .line 333
    invoke-virtual/range {v3 .. v11}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 338
    .line 339
    :try_start_2
    const-string v0, "readTransactionsWithFilters"

    .line 340
    .line 341
    invoke-static {v5, p0, v0}, LX/19f;->A0A(Landroid/database/Cursor;LX/19f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v3, p0, LX/19f;->A05:LX/0s3;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v0, "readTransactionsWithFilters returned: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, LX/0s3;->A07(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    .line 373
    .line 374
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 375
    .line 376
    .line 377
    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    :catchall_0
    move-exception v1

    .line 379
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    :cond_2
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V

    .line 389
    .line 390
    .line 391
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 392
    :catchall_2
    move-exception v1

    .line 393
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 402
    :catch_0
    move-exception v2

    .line 403
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 404
    .line 405
    const-string v0, "PaymentTransactionStore/readTransactionsWithFilters "

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method

.method public A0T(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "id IN (\""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "\",\""

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\")"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v4, "pay_transaction"

    .line 37
    .line 38
    sget-object v5, LX/19f;->A0C:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v10, "100"

    .line 41
    .line 42
    const-string v11, "readTransactionsByIds/QUERY_PAY_TRANSACTION"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v9, v7

    .line 46
    move-object v8, v7

    .line 47
    invoke-virtual/range {v3 .. v11}, LX/0JB;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-static {v5, p0}, LX/19f;->A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    :try_start_3
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 78
    .line 79
    const-string v0, "readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, p0, LX/19f;->A05:LX/0s3;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "readTransactionsByIds returned: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/0s3;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :cond_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public declared-synchronized A0U(I)Ljava/util/List;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v9, LX/Fuz;->A0W:[I

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    sget-object v8, LX/Fuz;->A0Y:[I

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    sget-object v3, LX/Fuz;->A0X:[I

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v5, :cond_0

    .line 21
    .line 22
    aget v0, v9, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v4, :cond_1

    .line 36
    .line 37
    aget v0, v8, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v6, :cond_2

    .line 51
    .line 52
    aget v0, v3, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-array v0, v7, [Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    new-array v2, v0, [Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v2, v4

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v2, v6

    .line 105
    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v2, v5

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    invoke-virtual {p0, v3, v2, p1}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public declared-synchronized A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    :try_start_0
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, LX/19f;->A0E(LX/19f;Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;IZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    throw v0
.end method

.method public A0W()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/19f;->A01(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v3, p0}, LX/19f;->A09(Landroid/database/Cursor;LX/19f;)LX/Fuz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/19f;->A02:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, LX/Fuz;->A06:J

    .line 27
    .line 28
    iget-object v1, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Ekp;->A07:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 45
    .line 46
    const-string/jumbo v0, "setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, LX/19f;->A0f(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v1
.end method

.method public A0X(LX/1DO;)V
    .locals 5

    .line 0
    iget v0, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v4, "UNSET"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2, v0, v1}, LX/19f;->A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/FcA;->A08(LX/Fuz;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, LX/19f;->A0O(LX/1DO;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    new-instance v0, LX/DKr;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/DKr;-><init>(LX/Fuz;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/BGl;->A01(LX/1DO;LX/DKr;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/1Pe;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/1Pe;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v0, LX/1Pe;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    goto :goto_0
.end method

.method public declared-synchronized A0Y(LX/Fuz;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/19f;->A02:LX/089;

    .line 2
    .line 3
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    :try_start_2
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "status"

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "timestamp"

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    div-long/2addr v4, v0

    .line 47
    long-to-int v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/19f;->A05:LX/0s3;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "expirePendingRequest key id:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, p1}, LX/19f;->A00(Landroid/content/ContentValues;LX/15T;LX/Fuz;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_6
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    :try_start_8
    invoke-virtual {v3}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    :catch_0
    :try_start_a
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 113
    .line 114
    const-string v0, "expirePendingRequest failed."

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 117
    .line 118
    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_4
    move-exception v0

    .line 122
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 123
    throw v0
.end method

.method public A0Z(Ljava/lang/String;IIJJ)V
    .locals 12

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v4, :cond_2

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v4, p4, v5

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    cmp-long v4, p6, v5

    .line 16
    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    iget-object v5, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v6, p0, LX/19f;->A00:LX/O6I;

    .line 32
    .line 33
    iget-object v5, v7, LX/Fuz;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v7, LX/Fuz;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v4}, LX/O6I;->A07(Ljava/lang/String;Ljava/lang/String;)LX/GUv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, LX/GOQ;->BFV()LX/Ekp;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :cond_0
    iget v4, v7, LX/Fuz;->A03:I

    .line 50
    .line 51
    invoke-virtual {v5, v4}, LX/Ekp;->A0Q(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "type"

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v5, 0x3e8

    .line 70
    .line 71
    div-long v2, p4, v5

    .line 72
    .line 73
    long-to-int v4, v2

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "init_timestamp"

    .line 79
    .line 80
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "status"

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    div-long v0, p6, v5

    .line 94
    .line 95
    long-to-int v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "timestamp"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v11, v0, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object p1, v11, v8

    .line 110
    .line 111
    iget-object v0, p0, LX/19f;->A04:LX/0GK;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :try_start_0
    iget-object v6, v0, LX/15T;->A02:LX/0JB;

    .line 118
    .line 119
    const-string v9, "id=?"

    .line 120
    .line 121
    const-string/jumbo v10, "updateTransactionTypeStatusTimestampsByIdV2/UPDATE_PAY_TRANSACTION"

    .line 122
    .line 123
    .line 124
    const-string v8, "pay_transaction"

    .line 125
    .line 126
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    invoke-virtual {v0}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_0
    invoke-virtual {v0}, LX/15T;->close()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public A0a()Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/19f;->A01(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v1
.end method

.method public declared-synchronized A0b(LX/1Oi;LX/Fuz;IIJ)Z
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, v3, LX/19f;->A00:LX/O6I;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v5, LX/Fuz;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v5, LX/Fuz;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/O6I;->A07(Ljava/lang/String;Ljava/lang/String;)LX/GUv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LX/GOQ;->BFV()LX/Ekp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    move/from16 v2, p3

    .line 26
    .line 27
    if-lez p3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    .line 29
    :try_start_1
    iget v0, v5, LX/Fuz;->A02:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    invoke-virtual {v0, v2}, LX/Ekp;->A0P(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v5

    .line 48
    move-wide/from16 v6, p5

    .line 49
    .line 50
    invoke-virtual {v5, v1, v6, v7}, LX/Fuz;->A09(LX/Ekp;J)V

    .line 51
    .line 52
    .line 53
    move/from16 v0, p4

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, LX/Fuz;->A08(LX/Ekp;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v14, Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "type"

    .line 64
    .line 65
    .line 66
    iget v0, v5, LX/Fuz;->A03:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "status"

    .line 76
    .line 77
    .line 78
    iget v0, v5, LX/Fuz;->A02:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "timestamp"

    .line 88
    .line 89
    .line 90
    iget-wide v1, v5, LX/Fuz;->A06:J

    .line 91
    .line 92
    const-wide/16 v6, 0x3e8

    .line 93
    .line 94
    div-long/2addr v1, v6

    .line 95
    long-to-int v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v14, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v1, "id"

    .line 112
    .line 113
    iget-object v0, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v5, LX/Fuz;->A0H:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v1, "credential_id"

    .line 127
    .line 128
    iget-object v0, v5, LX/Fuz;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v5, LX/Fuz;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v1, "error_code"

    .line 142
    .line 143
    iget-object v0, v5, LX/Fuz;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, v5, LX/Fuz;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-string v1, "bank_transaction_id"

    .line 157
    .line 158
    iget-object v0, v5, LX/Fuz;->A0F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    iget-object v0, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    iget-object v0, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    iget-object v7, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 185
    .line 186
    if-eqz v7, :cond_11

    .line 187
    .line 188
    iget-object v11, v7, LX/Ekp;->A03:LX/FgB;

    .line 189
    .line 190
    if-eqz v11, :cond_d

    .line 191
    .line 192
    iget-object v10, v11, LX/FgB;->A00:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v10, :cond_7

    .line 195
    .line 196
    iget-boolean v0, v11, LX/FgB;->A03:Z

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    :cond_7
    iget-object v8, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 201
    .line 202
    iget-object v1, v8, LX/Ekp;->A03:LX/FgB;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v0, v1, LX/FgB;->A00:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-boolean v0, v1, LX/FgB;->A03:Z

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    :cond_8
    iget-object v6, v1, LX/FgB;->A01:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v0, v1, LX/FgB;->A02:Z

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    move-object v6, v9

    .line 223
    :goto_1
    const/4 v2, 0x0

    .line 224
    :cond_a
    if-eqz v10, :cond_b

    .line 225
    .line 226
    move-object v9, v10

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v9, v1, LX/FgB;->A00:Ljava/lang/String;

    .line 231
    .line 232
    :cond_c
    :goto_2
    iget-boolean v1, v11, LX/FgB;->A03:Z

    .line 233
    .line 234
    new-instance v0, LX/FgB;

    .line 235
    .line 236
    invoke-direct {v0, v6, v9, v2, v1}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, LX/Ekp;->A03:LX/FgB;

    .line 240
    .line 241
    :cond_d
    iget-object v2, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/Ekp;->A0C()LX/0ko;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/FbX;->A05(LX/0ko;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v7}, LX/Ekp;->A0C()LX/0ko;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    const/4 v0, 0x0

    .line 267
    goto :goto_4

    .line 268
    :goto_3
    iget-object v0, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/Ekp;->A0Y(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object v2, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 276
    .line 277
    invoke-virtual {v2}, LX/Ekp;->A0D()LX/0ko;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/FbX;->A05(LX/0ko;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v4, LX/Fuz;->A0D:LX/Ekp;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/Ekp;->A0D()LX/0ko;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LX/FbX;->A05(LX/0ko;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_11

    .line 298
    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_10
    const/4 v0, 0x0

    .line 303
    goto :goto_6

    .line 304
    :goto_5
    iget-object v0, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/Ekp;->A0a(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    const-string v1, "metadata"

    .line 312
    .line 313
    iget-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/Ekp;->A0L()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 320
    .line 321
    .line 322
    :cond_12
    :try_start_3
    iget-object v0, v3, LX/19f;->A04:LX/0GK;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 325
    .line 326
    .line 327
    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 328
    :try_start_4
    iget-object v1, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v0, p1

    .line 331
    .line 332
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/19f;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v2, 0x0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, [Ljava/lang/String;

    .line 348
    .line 349
    iget-object v13, v4, LX/15T;->A02:LX/0JB;

    .line 350
    .line 351
    const-string v15, "pay_transaction"

    .line 352
    .line 353
    const-string/jumbo v17, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    .line 354
    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_13

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    :cond_13
    iget-object v0, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-virtual {v3, v5}, LX/19f;->A0d(LX/Fuz;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    .line 375
    .line 376
    :cond_14
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 377
    .line 378
    .line 379
    monitor-exit v3

    .line 380
    return v2

    .line 381
    :catchall_1
    move-exception v1

    .line 382
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 391
    :catch_0
    move-exception v2

    .line 392
    :try_start_8
    iget-object v1, v3, LX/19f;->A05:LX/0s3;

    .line 393
    .line 394
    const-string v0, "PaymentTransactionStore/insertMessagePaymentInfo"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 397
    .line 398
    .line 399
    monitor-exit v3

    .line 400
    return v12

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 403
    throw v0
.end method

.method public A0c(LX/Fuz;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v3, v2, v0, v1}, LX/19f;->A0N(Ljava/lang/String;Ljava/lang/String;J)LX/Fuz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/19f;->A02:LX/089;

    .line 15
    .line 16
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/Fuz;->A06:J

    .line 21
    .line 22
    iget-object v0, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v0}, LX/19f;->A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public declared-synchronized A0d(LX/Fuz;)Z
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/Ekp;->A02:LX/PQZ;

    .line 7
    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, LX/19f;->A01:LX/08Y;

    .line 12
    .line 13
    iget-object v0, p1, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, p1, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 24
    .line 25
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v6, p0, LX/19f;->A0B:LX/0HA;

    .line 36
    .line 37
    iget-object v5, p0, LX/19f;->A07:LX/0de;

    .line 38
    .line 39
    invoke-static {v3, v5, v6}, LX/19f;->A08(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 58
    .line 59
    invoke-static {v1}, LX/0vI;->A01(Ljava/lang/String;)LX/0v7;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LX/19f;->A00:LX/O6I;

    .line 64
    .line 65
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/O6I;->A06(Ljava/lang/String;)LX/GUv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/GOQ;->BFS()LX/Ekr;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iput-object v3, v4, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v4, LX/Ekr;->A03:LX/5kI;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, LX/G2w;

    .line 92
    .line 93
    iget-object v1, v0, LX/G2w;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v7, LX/5kI;->A00:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/HashSet;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v4, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_4
    :try_start_1
    iget v0, p1, LX/Fuz;->A02:I

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 116
    .line 117
    const-string v0, "There\'s no valid transaction status. Updating the incentive record in the payment contacts table failed."

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_0
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    :try_start_2
    check-cast v2, LX/G2w;

    .line 151
    .line 152
    iget-object v2, v2, LX/G2w;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v4, LX/Ekr;->A03:LX/5kI;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/5kI;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/5kI;->A00:Ljava/util/HashMap;

    .line 169
    .line 170
    iput-object v1, v4, LX/Ekr;->A03:LX/5kI;

    .line 171
    .line 172
    :cond_5
    iget-object v0, v1, LX/5kI;->A00:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v6}, LX/19f;->A0F(LX/0de;LX/Ekr;LX/0HA;)Z

    .line 178
    .line 179
    .line 180
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    monitor-exit p0

    .line 182
    return v0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    :try_start_3
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 185
    .line 186
    const-string v0, "There was a problem parsing the paymentTransactionInfo.id"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v1, p0, LX/19f;->A05:LX/0s3;

    .line 193
    .line 194
    const-string v0, "insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed."

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    monitor-exit p0

    .line 200
    return v8

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0e(LX/Fuz;LX/Fuz;Ljava/lang/String;)Z
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iput-object v4, v9, LX/Fuz;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    invoke-virtual {v3, v8, v9}, LX/19f;->A0H(LX/Fuz;LX/Fuz;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/19f;->A05:LX/0s3;

    .line 18
    .line 19
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v10

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    iget-object v0, v3, LX/19f;->A04:LX/0GK;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {v3, v8, v9}, LX/19f;->A0I(LX/Fuz;LX/Fuz;)Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, LX/19f;->A05:LX/0s3;

    .line 46
    .line 47
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v9, LX/Fuz;->A0S:Z

    .line 55
    .line 56
    const-string v1, "key_id"

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v12, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string v1, "/"

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 68
    .line 69
    const-string v5, "insertOrUpdatePaymentInfoWithoutMessageV2/REPLACE_PAY_TRANSACTION"

    .line 70
    .line 71
    const-string v0, "pay_transaction"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v5, v12}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object v8, v3, LX/19f;->A05:LX/0s3;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    const-string v0, "interop_id"

    .line 108
    .line 109
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/19f;->A05:LX/0s3;

    .line 116
    .line 117
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty"

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v8, v9}, LX/Fuz;->A0R(LX/Fuz;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v9, LX/Fuz;->A0K:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/19f;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v5, v3, LX/19f;->A05:LX/0s3;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " trans id: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, LX/Fuz;->A0K:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_5
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v14, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, [Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v3, LX/19f;->A05:LX/0s3;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: "

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LX/Fuz;->A0M:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "; new key id: "

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, LX/Fuz;->A0M:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " old transaction id: "

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, LX/Fuz;->A0K:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " new transaction id: "

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, LX/Fuz;->A0K:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " query: "

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " params: "

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v2, LX/15T;->A02:LX/0JB;

    .line 268
    .line 269
    const-string v15, "insertOrUpdatePaymentInfoWithoutMessageV2/UPDATE_PAY_TRANSACTION"

    .line 270
    .line 271
    const-string v13, "pay_transaction"

    .line 272
    .line 273
    const/16 v17, 0x5

    .line 274
    .line 275
    move-object/from16 v16, v6

    .line 276
    .line 277
    invoke-virtual/range {v11 .. v17}, LX/0JB;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v6, v0

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, v9, LX/Fuz;->A0K:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " message id: "

    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_3
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    cmp-long v1, v6, v4

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    if-gtz v1, :cond_7

    .line 323
    .line 324
    :cond_6
    :goto_4
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_7
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 326
    .line 327
    .line 328
    return v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    :catchall_0
    move-exception v1

    .line 330
    :try_start_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 331
    .line 332
    .line 333
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    throw v1

    .line 339
    :cond_8
    iget-object v2, v3, LX/19f;->A05:LX/0s3;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 362
    :catch_0
    move-exception v2

    .line 363
    iget-object v1, v3, LX/19f;->A05:LX/0s3;

    .line 364
    .line 365
    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage"

    .line 366
    .line 367
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return v10
.end method

.method public A0f(Ljava/util/List;)Z
    .locals 21

    .line 0
    const-string v5, " counter: "

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_c

    .line 12
    .line 13
    iget-object v0, v4, LX/19f;->A04:LX/0GK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/Fuz;

    .line 39
    .line 40
    iget-object v0, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    iget-object v0, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v7}, LX/Fuz;->A0R(LX/Fuz;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v6, v4, LX/19f;->A05:LX/0s3;

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "storeTransactions skipping store transaction with: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " as status is not updated  old ts: "

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, v9, LX/Fuz;->A06:J

    .line 86
    .line 87
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/Fuz;->A0D:LX/Ekp;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Ekp;->A08()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " new ts: "

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, v7, LX/Fuz;->A06:J

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, LX/Fuz;->A0D:LX/Ekp;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, LX/Ekp;->A08()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v4, v9, v7}, LX/19f;->A0I(LX/Fuz;LX/Fuz;)Landroid/content/ContentValues;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    iget-object v0, v7, LX/Fuz;->A0M:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v10, 0x1

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget-object v1, v7, LX/Fuz;->A0M:Ljava/lang/String;

    .line 156
    .line 157
    const-string/jumbo v0, "undefined"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x2

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    :cond_4
    const/4 v1, 0x1

    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_5
    new-array v9, v0, [Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v7, LX/Fuz;->A0K:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v0, v9, v14

    .line 175
    .line 176
    const-string v6, "id=?"

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " OR key_id=?"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v0, v7, LX/Fuz;->A0M:Ljava/lang/String;

    .line 198
    .line 199
    aput-object v0, v9, v10

    .line 200
    .line 201
    :cond_6
    iget-object v15, v2, LX/15T;->A02:LX/0JB;

    .line 202
    .line 203
    const-string v7, "pay_transaction"

    .line 204
    .line 205
    const-string/jumbo v19, "storeTransactionV2/UPDATE_PAY_TRANSACTION"

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    move-object/from16 v18, v6

    .line 213
    .line 214
    move-object/from16 v20, v9

    .line 215
    .line 216
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    const-wide/16 v10, 0x1

    .line 222
    .line 223
    cmp-long v6, v0, v10

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    const-string/jumbo v6, "storeTransactionV2/INSERT_PAY_TRANSACTION"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v7, v6, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-wide/16 v8, -0x1

    .line 236
    .line 237
    :goto_3
    cmp-long v6, v0, v10

    .line 238
    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    cmp-long v0, v8, v6

    .line 244
    .line 245
    if-ltz v0, :cond_0

    .line 246
    .line 247
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    iget-object v1, v4, LX/19f;->A05:LX/0s3;

    .line 252
    .line 253
    const-string v0, "could not update or insert transaction with empty transaction id"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v13}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_2
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/15T;->close()V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v2, v4, LX/19f;->A05:LX/0s3;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    if-ne v3, v0, :cond_b

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "storeTransactions stored: "

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v3, v0, :cond_d

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    return v14

    .line 306
    :cond_b
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, "storeTransactions got: "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " transactions but stored: "

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_0
    move-exception v1

    .line 326
    :try_start_3
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catchall_2
    move-exception v1

    .line 336
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_c
    iget-object v1, v4, LX/19f;->A05:LX/0s3;

    .line 346
    .line 347
    const-string/jumbo v0, "storeTransactions not storing transactions"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    return v14
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
