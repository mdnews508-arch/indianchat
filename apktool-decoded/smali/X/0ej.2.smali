.class public final LX/0ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BHu;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/08Y;

.field public final A05:LX/089;

.field public final A06:LX/0ed;

.field public final A07:LX/0eU;

.field public final A08:LX/0dy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/089;

    .line 7
    .line 8
    const/16 v0, 0xe05

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0ds;

    .line 15
    .line 16
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xde1

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0eU;

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/07r;

    .line 35
    .line 36
    const/16 v0, 0xc6

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/08Y;

    .line 43
    .line 44
    const/16 v0, 0xde0

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0ed;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, LX/0ej;->A05:LX/089;

    .line 80
    .line 81
    iput-object v5, p0, LX/0ej;->A08:LX/0dy;

    .line 82
    .line 83
    iput-object v4, p0, LX/0ej;->A07:LX/0eU;

    .line 84
    .line 85
    iput-object v3, p0, LX/0ej;->A03:LX/07r;

    .line 86
    .line 87
    iput-object v2, p0, LX/0ej;->A04:LX/08Y;

    .line 88
    .line 89
    iput-object v1, p0, LX/0ej;->A06:LX/0ed;

    .line 90
    .line 91
    const/16 v0, 0xce

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0ej;->A02:LX/05C;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/0ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    const/4 v0, 0x3

    .line 9
    new-array p0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, p0, v0

    .line 24
    .line 25
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "SignalIdentityKeyStore/"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, p1, v0, p0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/15T;->close()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_0
    :try_start_3
    const-string v1, "Missing entry for self in identities table"

    .line 70
    .line 71
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static final A01(LX/0ej;[Ljava/lang/String;)LX/CHJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    iget-object v2, p0, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v1, "SELECT account_encryption_attestation_type FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 9
    .line 10
    const-string v0, "SignalIdentityKeyStore/getAccountEncryptionAttestationType"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "account_encryption_attestation_type"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/CPM;->A00(I)LX/CHJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/15T;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    invoke-static {p0, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private final A02(LX/BHt;Ljava/lang/String;)LX/BHt;
    .locals 2

    .line 0
    iget v0, p1, LX/BHt;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0ej;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/0ej;->A07:LX/0eU;

    .line 8
    .line 9
    const-string v0, "identities"

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, v1, LX/BHt;->A01:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    return-object v1
.end method

.method private final A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ej;->A07:LX/0eU;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/0eU;->A04(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BHt;

    .line 32
    .line 33
    iget v0, v0, LX/BHt;->A01:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, LX/0ej;->A05(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public static final A04(LX/0ej;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const-string v3, "0"

    .line 1
    .line 2
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    const/4 v0, 0x3

    .line 9
    new-array p0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v3, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, p0, v0

    .line 24
    .line 25
    new-instance v4, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 38
    .line 39
    const-string v5, "identities"

    .line 40
    .line 41
    const-string v6, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "SignalIdentityKeyStore/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/0ej;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00W;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AG;

    .line 21
    .line 22
    const-string v1, "SignalIdentityKeyStore/pnIdentityAddress"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, p1, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 5

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    iget v0, p0, LX/0ej;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    const/4 v0, 0x3

    .line 13
    new-array v4, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "SELECT registration_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 32
    .line 33
    const-string v0, "SignalIdentityKeyStore/getRegistrationId"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "registration_id"

    .line 46
    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/0ej;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :cond_0
    :try_start_3
    const-string v1, "Missing entry for self in identities table"

    .line 62
    .line 63
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v0, p0, LX/0ej;->A00:I

    .line 87
    .line 88
    return v0
.end method

.method public final A07()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "account_encryption_attestation_type"

    .line 12
    .line 13
    sget-object v0, LX/CHJ;->A02:LX/CHJ;

    .line 14
    .line 15
    iget v0, v0, LX/CHJ;->intValue:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v6, "identities"

    .line 27
    .line 28
    const-string v7, "account_encryption_attestation_type = ? AND device_id = ?"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v9, v0, [Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 34
    .line 35
    iget v0, v0, LX/CHJ;->intValue:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v1, v9, v0

    .line 43
    .line 44
    const-string v1, "0"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const-string v8, "SignalIdentityKeyStore/markAllNotSetIdentitiesAsE2ee"

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "SignalIdentityKeyStore/markAllNotSetIdentitiesAsE2ee updated "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " primary identity rows"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/15T;->close()V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final A08(LX/BHt;)J
    .locals 7

    .line 0
    iget-object v1, p0, LX/0ej;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x79da

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-string v2, "getIdentityTimestamp"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, LX/0ej;->A02(LX/BHt;Ljava/lang/String;)LX/BHt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v1, p0, LX/0ej;->A07:LX/0eU;

    .line 22
    .line 23
    const-string v0, "identities"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 36
    .line 37
    const-string v2, "SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 38
    .line 39
    invoke-virtual {v1}, LX/BHt;->A00()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SignalIdentityKeyStore/getIdentityTimestamp"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/15T;->close()V

    .line 59
    .line 60
    .line 61
    return-wide v5

    .line 62
    :cond_2
    :try_start_3
    const-string/jumbo v0, "timestamp"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    return-wide v0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final A09(LX/BHt;)LX/CHJ;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/BHt;->A00()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0ej;->A01(LX/0ej;[Ljava/lang/String;)LX/CHJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0A(LX/BHt;)LX/Ckq;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "SELECT mark_as_verified, mark_as_verified_action_seq FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 13
    .line 14
    invoke-virtual {p1}, LX/BHt;->A00()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SignalIdentityKeyStore/getMarkAsVerifiedState"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "mark_as_verified"

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v0, "mark_as_verified_action_seq"

    .line 38
    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v0, LX/Ckq;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, LX/Ckq;-><init>(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final A0B()LX/BHu;
    .locals 5

    .line 0
    const-string v2, "0"

    .line 1
    .line 2
    iget-object v0, p0, LX/0ej;->A01:LX/BHu;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    const/4 v0, 0x3

    .line 13
    new-array v4, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    const-string v1, "SELECT public_key, private_key FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 32
    .line 33
    const-string v0, "SignalIdentityKeyStore/getIdentityKeyPair"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "public_key"

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "private_key"

    .line 59
    .line 60
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/BHu;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/BHu;-><init>([B[B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/0ej;->A01:LX/BHu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :cond_0
    :try_start_3
    const-string v1, "Missing entry for self in identities table"

    .line 83
    .line 84
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/0ej;->A01:LX/BHu;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const-string v1, "self identity cannot be null"

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final A0C(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v1, v2, LX/0ej;->A03:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x79da

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v12, 0xa

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "removeIdentities"

    .line 18
    .line 19
    invoke-direct {v2, v0, v9}, LX/0ej;->A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v9, v12}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v9, v12}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    if-ge v1, v0, :cond_3

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v11, v2, LX/0ej;->A08:LX/0dy;

    .line 121
    .line 122
    invoke-virtual {v11}, LX/0dy;->A07()LX/15T;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 130
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, LX/BHt;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, LX/0dy;->A07()LX/15T;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 154
    :try_start_2
    iget-object v13, v7, LX/15T;->A02:LX/0JB;

    .line 155
    .line 156
    const-string v6, "identities"

    .line 157
    .line 158
    const-string v5, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 159
    .line 160
    invoke-virtual {v10}, LX/BHt;->A00()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "SignalIdentityKeyStore/removeIdentity"

    .line 165
    .line 166
    invoke-virtual {v13, v6, v5, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v5, v0

    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    cmp-long v0, v5, v13

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "SignalIdentityKeyStore/remove deleted "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " identities for "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    cmp-long v1, v5, v13

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-lez v1, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_6
    :try_start_3
    invoke-virtual {v7}, LX/15T;->close()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :catchall_1
    :try_start_5
    move-exception v0

    .line 225
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/15T;->close()V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v12}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    if-ge v1, v0, :cond_8

    .line 249
    .line 250
    const/16 v1, 0x10

    .line 251
    .line 252
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const/4 v0, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    return-object v5

    .line 300
    :catchall_2
    move-exception v1

    .line 301
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 307
    :catchall_4
    move-exception v1

    .line 308
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public final A0D(LX/CHJ;)Ljava/util/LinkedHashSet;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v3, "SELECT recipient_id, recipient_type, device_id FROM identities WHERE account_encryption_attestation_type = ?"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/CHJ;->intValue:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v6

    .line 26
    .line 27
    const-string v0, "SignalIdentityKeyStore/getSignalAddressesWithAttestationType"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    const-string v0, "recipient_id"

    .line 34
    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v0, "recipient_type"

    .line 40
    .line 41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v0, "device_id"

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sget-object v8, LX/BI2;->A02:LX/BI2;

    .line 73
    .line 74
    sget-object v9, LX/BHr;->A03:LX/BHr;

    .line 75
    .line 76
    new-instance v7, LX/BHt;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final A0E(Ljava/util/Set;)Ljava/util/Map;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v1, v7, LX/0ej;->A03:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x79da

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "getIdentityPublicKeys"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {v7, v3, v2}, LX/0ej;->A03(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-nez v0, :cond_9

    .line 47
    .line 48
    new-array v0, v8, [LX/BHt;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    new-instance v1, LX/1Ff;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/0ej;->A08:LX/0dy;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, LX/0ej;->A07:LX/0eU;

    .line 74
    .line 75
    const-string v0, "identities"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v0, v2}, LX/0eU;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    if-ge v1, v0, :cond_2

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, [LX/BHt;

    .line 150
    .line 151
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-int/lit8 v0, v0, 0x3

    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/BHt;

    .line 185
    .line 186
    iget-object v0, v1, LX/BHt;->A04:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v0, v1, LX/BHt;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget v0, v1, LX/BHt;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    new-array v0, v9, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, [Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 219
    .line 220
    array-length v9, v8

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "SELECT public_key, "

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v0, "timestamp, "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "recipient_id, "

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "recipient_type, "

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "device_id "

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "FROM identities "

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " WHERE "

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_5
    if-ge v1, v9, :cond_6

    .line 264
    .line 265
    const-string v0, "(recipient_id = ? AND recipient_type = ? AND device_id = ?)"

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v0, v9, -0x1

    .line 271
    .line 272
    if-eq v1, v0, :cond_5

    .line 273
    .line 274
    const-string v0, " OR "

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "SignalIdentityKeyStore/getIdentityPublicKeys"

    .line 287
    .line 288
    invoke-virtual {v6, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 292
    :try_start_1
    const-string v0, "public_key"

    .line 293
    .line 294
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    const-string/jumbo v0, "timestamp"

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const-string v0, "recipient_id"

    .line 306
    .line 307
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const-string v0, "recipient_type"

    .line 312
    .line 313
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v0, "device_id"

    .line 318
    .line 319
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_7

    .line 328
    .line 329
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    sget-object v14, LX/BI2;->A02:LX/BI2;

    .line 345
    .line 346
    sget-object v15, LX/BHr;->A03:LX/BHr;

    .line 347
    .line 348
    new-instance v13, LX/BHt;

    .line 349
    .line 350
    invoke-direct/range {v13 .. v18}, LX/BHt;-><init>(LX/BI2;LX/BHr;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :cond_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    .line 369
    :catchall_0
    move-exception v1

    .line 370
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    :catchall_1
    :try_start_4
    move-exception v0

    .line 372
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 376
    :catchall_2
    move-exception v1

    .line 377
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_8
    invoke-virtual {v3}, LX/15T;->close()V

    .line 384
    .line 385
    .line 386
    :cond_9
    const/16 v0, 0xa

    .line 387
    .line 388
    invoke-static {v2, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v0, 0x10

    .line 397
    .line 398
    if-ge v1, v0, :cond_a

    .line 399
    .line 400
    const/16 v1, 0x10

    .line 401
    .line 402
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_8
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_b
    move-object v0, v12

    .line 436
    goto :goto_8

    .line 437
    :cond_c
    return-object v3
.end method

.method public final A0F(LX/CHJ;LX/BHt;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "account_encryption_attestation_type"

    .line 12
    .line 13
    iget v0, p1, LX/CHJ;->intValue:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v5, "identities"

    .line 25
    .line 26
    const-string v6, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 27
    .line 28
    invoke-virtual {p2}, LX/BHt;->A00()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v7, "SignalIdentityKeyStore/saveAccountEncryptionAttestationType"

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 41
    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/0ej;->A06:LX/0ed;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/CX0;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, LX/CX0;-><init>(LX/CHJ;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/0ed;->A03:LX/0ee;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0ee;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final A0G(LX/CHJ;LX/BHt;[B)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0ej;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x79da

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "saveIdentity"

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, LX/0ej;->A02(LX/BHt;Ljava/lang/String;)LX/BHt;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "recipient_id"

    .line 31
    .line 32
    iget-object v0, p2, LX/BHt;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "recipient_type"

    .line 38
    .line 39
    iget v0, p2, LX/BHt;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "device_id"

    .line 49
    .line 50
    iget v0, p2, LX/BHt;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const-string v0, "public_key"

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string/jumbo v2, "timestamp"

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/0ej;->A05:LX/089;

    .line 75
    .line 76
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    div-long/2addr v5, v0

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "account_encryption_attestation_type"

    .line 91
    .line 92
    iget v0, p1, LX/CHJ;->intValue:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 102
    .line 103
    const-string v1, "identities"

    .line 104
    .line 105
    const-string v0, "SignalIdentityKeyStore/saveIdentity"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "SignalIdentityKeyStore/saved identity for "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " with resultant row id "

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/15T;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final A0H(LX/BHt;[B)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0ej;->A03:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x6f43

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x6f6f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/CHJ;->A05:LX/CHJ;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LX/0ej;->A0G(LX/CHJ;LX/BHt;[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LX/0ej;->A09(LX/BHt;)LX/CHJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public final A0I(LX/Ckq;LX/BHt;)Z
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "mark_as_verified"

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Ckq;->A01:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "mark_as_verified_action_seq"

    .line 28
    .line 29
    iget-wide v0, p1, LX/Ckq;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 39
    .line 40
    const-string v7, "identities"

    .line 41
    .line 42
    const-string v8, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 43
    .line 44
    invoke-virtual {p2}, LX/BHt;->A00()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v9, "SignalIdentityKeyStore/saveMarkAsVerifiedState"

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final A0J(LX/BHt;)[B
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0ej;->A03:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x79da

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "getIdentityPublicKey"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v2}, LX/0ej;->A02(LX/BHt;Ljava/lang/String;)LX/BHt;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v1, p0, LX/0ej;->A07:LX/0eU;

    .line 25
    .line 26
    const-string v0, "identities"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v0}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_1
    iget-object v0, p0, LX/0ej;->A08:LX/0dy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 39
    .line 40
    const-string v2, "SELECT public_key, timestamp FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 41
    .line 42
    invoke-virtual {v8}, LX/BHt;->A00()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "SignalIdentityKeyStore/getIdentityPublicKey"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "SignalIdentityKeyStore/found no identity entry for "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    :try_start_3
    const-string v0, "public_key"

    .line 86
    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string/jumbo v0, "timestamp"

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v3, v0

    .line 109
    new-instance v2, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "SignalIdentityKeyStore/found an identity entry for "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " dated "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
