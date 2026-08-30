.class public LX/0ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kt;


# instance fields
.field public final A00:LX/0fy;

.field public final A01:LX/0kw;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;

.field public final A04:LX/089;

.field public final A05:LX/0cb;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/0cT;

.field public final A08:LX/0l3;

.field public final A09:LX/08Y;

.field public volatile A0A:Ljava/lang/String;

.field public volatile A0B:Ljava/lang/String;


# direct methods
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
    iput-object v0, p0, LX/0ku;->A04:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07r;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ku;->A02:LX/07r;

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
    iput-object v0, p0, LX/0ku;->A09:LX/08Y;

    .line 32
    .line 33
    const/16 v0, 0x343

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0BN;

    .line 40
    .line 41
    iput-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 42
    .line 43
    const/16 v0, 0xdac

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0cb;

    .line 50
    .line 51
    iput-object v0, p0, LX/0ku;->A05:LX/0cb;

    .line 52
    .line 53
    const/16 v0, 0x1060

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0kw;

    .line 60
    .line 61
    iput-object v0, p0, LX/0ku;->A01:LX/0kw;

    .line 62
    .line 63
    const/16 v0, 0xd62

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0fy;

    .line 70
    .line 71
    iput-object v0, p0, LX/0ku;->A00:LX/0fy;

    .line 72
    .line 73
    const/16 v0, 0xd53

    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0cT;

    .line 80
    .line 81
    iput-object v0, p0, LX/0ku;->A07:LX/0cT;

    .line 82
    .line 83
    const/16 v0, 0xd57

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0l3;

    .line 90
    .line 91
    iput-object v0, p0, LX/0ku;->A08:LX/0l3;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0ku;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    const/16 v0, 0xd71

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/076;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A02(J)Ljava/lang/Integer;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_1
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    cmp-long v0, p0, v1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-wide/16 v1, 0xa

    .line 21
    .line 22
    cmp-long v0, p0, v1

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    cmp-long v0, p0, v1

    .line 31
    .line 32
    if-gez v0, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-wide/16 v1, 0x1f4

    .line 37
    .line 38
    cmp-long v0, p0, v1

    .line 39
    .line 40
    if-gez v0, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    cmp-long v0, p0, v1

    .line 47
    .line 48
    if-gez v0, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    cmp-long v0, p0, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :sswitch_0
    const-string v0, "regular_low"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1
    const-string v0, "regular_high"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string v0, "critical_unblock_low"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_3
    const-string v0, "critical_block"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :sswitch_4
    const-string v0, "regular"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method

.method public static A04(LX/BIN;LX/BIN;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "SyncStatsManager/createBootstrapSessionId companionKey is null"

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string v0, "SyncStatsManager/createBootstrapSessionId primaryKey is null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    const-string v0, "SHA-256"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, p1, LX/BIN;->A00:LX/BIO;

    .line 21
    .line 22
    iget-object v1, v0, LX/BIO;->A01:[B

    .line 23
    .line 24
    iget-object v0, p0, LX/BIN;->A00:LX/BIO;

    .line 25
    .line 26
    iget-object v5, v0, LX/BIO;->A01:[B

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v4, v0, [[B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v1, v4, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v1, v2, [B

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    aput-byte v0, v1, v3

    .line 40
    .line 41
    aput-object v1, v4, v2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v5, v4, v1

    .line 45
    .line 46
    invoke-static {v4}, LX/1dj;->A06([[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string/jumbo v0, "sync-stats-manager/createBootstrapSessionId unable to create id because sha256 instance could not created."

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public static A05(LX/CMr;LX/0ku;I)V
    .locals 3

    .line 0
    new-instance v2, LX/Btx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Btx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/Btx;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/CMr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, LX/Btx;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/CMr;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/Btx;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/0ku;->A04:LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Btx;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, LX/0ku;->A03:LX/0BN;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A06(LX/0ku;LX/CpL;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/Buv;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Buv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/CpL;->A0B:LX/CMr;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v0, v1, LX/CMr;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v4, LX/Buv;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/CMr;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/Buv;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/Buv;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/Buv;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v1, p1, LX/CpL;->A0A:I

    .line 34
    .line 35
    invoke-static {v1}, LX/0ku;->A01(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/Buv;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1}, LX/0ku;->A00(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/Buv;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p1, LX/CpL;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/Buv;->A09:Ljava/lang/Long;

    .line 61
    .line 62
    :cond_1
    iput-object p2, v4, LX/Buv;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/CpL;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/Buv;->A08:Ljava/lang/Long;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p1, LX/CpL;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, LX/Buv;->A0A:Ljava/lang/Long;

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, LX/0ku;->A02:LX/07r;

    .line 95
    .line 96
    const/16 v0, 0x35c5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/0ku;->A04:LX/089;

    .line 105
    .line 106
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/Buv;->A0D:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p1, LX/CpL;->A08:Ljava/lang/Long;

    .line 117
    .line 118
    iput-object v0, v4, LX/Buv;->A07:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, p1, LX/CpL;->A07:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v4, LX/Buv;->A06:Ljava/lang/Long;

    .line 123
    .line 124
    :cond_4
    iget-object v0, p1, LX/CpL;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/Buv;->A0C:Ljava/lang/Long;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p1, LX/CpL;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/Buv;->A05:Ljava/lang/Long;

    .line 153
    .line 154
    :cond_6
    iget-object v0, p1, LX/CpL;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/Buv;->A04:Ljava/lang/Long;

    .line 168
    .line 169
    :cond_7
    iget-object v0, p1, LX/CpL;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v4, LX/Buv;->A0B:Ljava/lang/Long;

    .line 183
    .line 184
    :cond_8
    iget-object v3, p1, LX/CpL;->A09:Ljava/util/Set;

    .line 185
    .line 186
    const-string v2, ","

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v0, ""

    .line 190
    .line 191
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/Buv;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 198
    .line 199
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void
.end method


# virtual methods
.method public A07(LX/BIN;Ljava/lang/String;)LX/CMr;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0ku;->A0B(LX/BIN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p2}, LX/0ku;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LX/0ku;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/CMr;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LX/CMr;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LX/CMr;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0ku;->A09:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX/0ku;->A05:LX/0cb;

    .line 20
    .line 21
    invoke-static {v0}, LX/BI4;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/0cb;->A01:LX/0f4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ku;->A04(LX/BIN;LX/BIN;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string v0, "SHA-1"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x6

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-object v3

    .line 88
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0ku;->A07:LX/0cT;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Cxx;

    .line 114
    .line 115
    iget-object v1, p0, LX/0ku;->A05:LX/0cb;

    .line 116
    .line 117
    iget-object v0, v0, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 118
    .line 119
    invoke-static {v0}, LX/BI4;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, LX/0ku;->A0B(LX/BIN;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    const-string v0, "SHA-1"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    const/4 v0, 0x0

    .line 156
    :goto_3
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x6

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v1, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const-string v0, ","

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/KKB;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ku;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0ku;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ku;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ku;->A09:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LX/0ku;->A05:LX/0cb;

    .line 15
    .line 16
    invoke-static {v0}, LX/BI4;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/0cb;->A01:LX/0f4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ku;->A04(LX/BIN;LX/BIN;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A0B(LX/BIN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ku;->A05:LX/0cb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0ku;->A04(LX/BIN;LX/BIN;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0ku;->A09:LX/08Y;

    .line 2
    .line 3
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptId myUserJid is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string/jumbo v0, "sync-stats-manager/createMDRegAttemptId unable to create id because sha256 instance could not created."

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ku;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x270

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
    new-instance v1, LX/2bI;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2bI;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2bI;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0E(ILjava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/Bth;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bth;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Bth;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, LX/0ku;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Bth;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A0F(ILjava/lang/String;Z)V
    .locals 4

    .line 0
    new-instance v2, LX/BuZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BuZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BuZ;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, LX/0ku;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BuZ;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/BuZ;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, LX/0ku;->A00:LX/0fy;

    .line 24
    .line 25
    invoke-static {v1}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "is_syncd_pure_lid_session"

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/BuZ;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x5

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0ku;->A09()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/BuZ;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    :try_start_1
    invoke-virtual {p0}, LX/0ku;->A08()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/BuZ;->A07:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    :catch_1
    :try_start_2
    iget-object v0, p0, LX/0ku;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/BuZ;->A05:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    :catch_2
    const/4 v0, 0x1

    .line 90
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/BuZ;->A03:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    :catch_3
    :try_start_4
    iget-object v0, p0, LX/0ku;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v2, LX/BuZ;->A08:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    .line 100
    :catch_4
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 101
    .line 102
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A0G(JZ)V
    .locals 3

    .line 0
    new-instance v2, LX/2bj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2bj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2bj;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, LX/0ku;->A04:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/2bj;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0H(LX/CMr;Ljava/lang/String;IIIJJJJJJ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v2, LX/Bur;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Bur;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/Bur;->A06:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Bur;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Bur;->A08:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Bur;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, LX/CMr;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/Bur;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/CMr;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/Bur;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/0ku;->A04:LX/089;

    .line 40
    .line 41
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Bur;->A0B:Ljava/lang/Long;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p5, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Bur;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p3}, LX/0ku;->A01(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/Bur;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p3}, LX/0ku;->A00(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Bur;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/Bur;->A05:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    move-wide/from16 v0, p14

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/Bur;->A0A:Ljava/lang/Long;

    .line 92
    .line 93
    int-to-long v0, p4

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/Bur;->A04:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Bur;->A09:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object p2, v2, LX/Bur;->A0E:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public A0I(LX/CMr;Ljava/lang/String;IJJZ)V
    .locals 3

    .line 0
    new-instance v2, LX/BuP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BuP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/CMr;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/BuP;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/CMr;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/BuP;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0ku;->A04:LX/089;

    .line 14
    .line 15
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/BuP;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/BuP;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BuP;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p8, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/BuP;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/BuP;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object p2, v2, LX/BuP;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A0J(LX/CMr;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    new-instance v2, LX/Buv;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Buv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/CMr;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/Buv;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/CMr;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/Buv;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0ku;->A04:LX/089;

    .line 14
    .line 15
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Buv;->A0D:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Buv;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Buv;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Buv;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p2, v2, LX/Buv;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A0K(LX/CpS;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0ku;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "sync-stats-manager/logWamMdSyncdBundleEvent could not create companion session ids"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, LX/Bva;

    .line 14
    .line 15
    invoke-direct {v2}, LX/Bva;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/Bva;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/CpS;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Bva;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/CpS;->A05:LX/Clr;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/Clr;->A02:[B

    .line 33
    .line 34
    invoke-static {v0}, LX/L0k;->A04([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x6

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/Bva;->A0F:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, LX/CpS;->A06:LX/Cxc;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 57
    .line 58
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/Bva;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, LX/CpS;->A0C:[B

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/Bva;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p1, LX/CpS;->A0D:[B

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Bva;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p1, LX/CpS;->A0B:[B

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/Bva;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p1, LX/CpS;->A0A:[B

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/Bva;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    iget v0, p1, LX/CpS;->A04:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/Bva;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget v0, p1, LX/CpS;->A03:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/Bva;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, p1, LX/CpS;->A07:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v2, LX/Bva;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, p1, LX/CpS;->A08:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v0, v2, LX/Bva;->A07:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p1, LX/CpS;->A01:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object v0, v2, LX/Bva;->A04:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p1, LX/CpS;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v2, LX/Bva;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, LX/0ku;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/Bva;->A06:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0ku;->A09()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/Bva;->A08:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p1, LX/CpS;->A00:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/Bva;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 163
    .line 164
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public A0L(LX/Bz9;I)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/Bze;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, LX/Bze;

    .line 5
    .line 6
    iget-object v3, p1, LX/Bze;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, LX/Bze;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p1, LX/Bze;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    new-instance v2, LX/BuY;

    .line 23
    .line 24
    invoke-direct {v2}, LX/BuY;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LX/BuY;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v2, LX/BuY;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, LX/0ku;->A00(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BuY;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/0ku;->A04:LX/089;

    .line 38
    .line 39
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/BuY;->A06:Ljava/lang/Long;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/BuY;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    int-to-long v0, p2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/BuY;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_2
    invoke-static {v5}, LX/0ku;->A01(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/BuY;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    iget v0, p1, LX/Bze;->A01:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/BuY;->A04:Ljava/lang/Long;

    .line 93
    .line 94
    :cond_4
    iget v0, p1, LX/Bze;->A00:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/BuY;->A03:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 104
    .line 105
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public A0M(LX/CcT;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0ku;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "sync-stats-manager/logWamMdSyncdMutationsSummaryEvent could not create companion session ids"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, LX/BvX;

    .line 14
    .line 15
    invoke-direct {v3}, LX/BvX;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0ku;->A09()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/BvX;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/BvX;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/CcT;->A07:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/BvX;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, LX/CcT;->A02:LX/CGz;

    .line 35
    .line 36
    iget v0, v0, LX/CGz;->value:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/BvX;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/CcT;->A01:LX/CGy;

    .line 45
    .line 46
    iget v0, v0, LX/CGy;->value:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/BvX;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iget v0, p1, LX/CcT;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/BvX;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/CcT;->A08:[B

    .line 63
    .line 64
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/BvX;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/CcT;->A09:[B

    .line 71
    .line 72
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/BvX;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/0ku;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/BvX;->A04:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, LX/CcT;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v3, LX/BvX;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/CcT;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v3, LX/BvX;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/CcT;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v3, LX/BvX;->A09:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/CcT;->A06:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/CZE;

    .line 134
    .line 135
    iget-object v0, v0, LX/CZE;->A02:[B

    .line 136
    .line 137
    invoke-static {v0}, LX/L0k;->A04([B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x6

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Ci1;

    .line 158
    .line 159
    iget-object v0, v0, LX/Ci1;->A00:[B

    .line 160
    .line 161
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/BvX;->A0C:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 181
    .line 182
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public A0N(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0ku;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "sync-stats-manager/logWamMdSyncdMutationEvent could not create companion session ids"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/CpF;

    .line 28
    .line 29
    new-instance v2, LX/BvY;

    .line 30
    .line 31
    invoke-direct {v2}, LX/BvY;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, LX/BvY;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v4, LX/CpF;->A03:LX/BKk;

    .line 37
    .line 38
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    iput-object v1, v2, LX/BvY;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v4, LX/CpF;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/BvY;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v4, LX/CpF;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, LX/BvY;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, v4, LX/CpF;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/BvY;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v4, LX/CpF;->A09:[B

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    iput-object v0, v2, LX/BvY;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v4, LX/CpF;->A04:LX/Cxc;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 89
    .line 90
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    iput-object v0, v2, LX/BvY;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v4, LX/CpF;->A02:LX/Clr;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, LX/Clr;->A02:[B

    .line 101
    .line 102
    invoke-static {v0}, LX/L0k;->A04([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x6

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/BvY;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iget-object v0, v4, LX/CpF;->A06:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object v0, v2, LX/BvY;->A05:Ljava/lang/Long;

    .line 123
    .line 124
    iget v0, v4, LX/CpF;->A00:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/BvY;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, v4, LX/CpF;->A05:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v0, v2, LX/BvY;->A00:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v0, v4, LX/CpF;->A0A:[B

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-static {v0}, LX/L0k;->A03([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_4
    iput-object v5, v2, LX/BvY;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/0ku;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/BvY;->A06:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0ku;->A09()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/BvY;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, LX/0ku;->A03:LX/0BN;

    .line 165
    .line 166
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    move-object v0, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v0, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto/16 :goto_1
.end method

.method public BjG(LX/Bz9;)V
    .locals 32

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v0, v1, LX/Bze;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Bze;

    .line 7
    .line 8
    iget-object v2, v1, LX/Bze;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/Bze;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v15, LX/CMr;

    .line 17
    .line 18
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v15, LX/CMr;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v15, LX/CMr;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget v13, v1, LX/Bze;->A03:I

    .line 26
    .line 27
    iget v0, v1, LX/Bze;->A01:I

    .line 28
    .line 29
    int-to-long v10, v0

    .line 30
    iget-wide v8, v1, LX/Bze;->A04:J

    .line 31
    .line 32
    iget-wide v6, v1, LX/Bze;->A07:J

    .line 33
    .line 34
    iget-wide v4, v1, LX/Bze;->A05:J

    .line 35
    .line 36
    iget-wide v2, v1, LX/Bze;->A0A:J

    .line 37
    .line 38
    iget v12, v1, LX/Bze;->A00:I

    .line 39
    .line 40
    iget-wide v0, v1, LX/Bze;->A0B:J

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    move-object/from16 v14, p0

    .line 47
    .line 48
    move-wide/from16 v30, v0

    .line 49
    .line 50
    move-wide/from16 v28, v2

    .line 51
    .line 52
    move-wide/from16 v26, v4

    .line 53
    .line 54
    move-wide/from16 v24, v6

    .line 55
    .line 56
    move-wide/from16 v22, v8

    .line 57
    .line 58
    move-wide/from16 v20, v10

    .line 59
    .line 60
    move/from16 v18, v12

    .line 61
    .line 62
    move/from16 v17, v13

    .line 63
    .line 64
    invoke-virtual/range {v14 .. v31}, LX/0ku;->A0H(LX/CMr;Ljava/lang/String;IIIJJJJJJ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
