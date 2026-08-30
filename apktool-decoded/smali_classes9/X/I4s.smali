.class public final LX/I4s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I4s;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I4s;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xfda

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I4s;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xfd7

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I4s;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/GV2;->A0L()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I4s;->A01:LX/05C;

    .line 36
    .line 37
    const v0, 0x2031f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I4s;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I4s;->A05:LX/05C;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/I4s;)LX/Huz;
    .locals 7

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-object v0, p0, LX/I4s;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, LX/I4s;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/I4q;

    .line 24
    .line 25
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    new-instance v2, LX/ITl;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/ITl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x7d00

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v0, "AuthProofHelper/certificate_validation_timeout"

    .line 52
    .line 53
    const-string v3, "Certificate validation timed out"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, p0, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/I4s;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v1, v0, v3, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Huz;

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Hif;
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/I4s;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    iget-object v0, p0, LX/I4s;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    instance-of v0, v3, LX/0ZL;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_0
    check-cast v3, LX/0kl;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/I4s;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/IBL;

    .line 37
    .line 38
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/IBL;->A03(LX/0k2;)LX/I2r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v2, v0, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 47
    .line 48
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/I2r;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LX/I2r;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0, v1, v2}, LX/I4s;->A02(LX/0kl;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/Hif;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    return-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    const-string v6, "AuthProofHelper/password-encryption-failed"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v5 .. v10}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/I4s;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v8, v0, v8}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v4
.end method

.method public final A02(LX/0kl;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/Hif;
    .locals 9

    .line 0
    invoke-static {p1, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0kl;->A05:LX/0ko;

    .line 4
    .line 5
    iget-object v4, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    return-object v4

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/O3C;->A03(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/I4s;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/DxP;->A04(LX/05C;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v0, p0, LX/I4s;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/ICw;

    .line 39
    .line 40
    invoke-static {p2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/ICw;->A08(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Ijv;

    .line 52
    .line 53
    invoke-direct {v1, v7, v8, v0, p3}, LX/Ijv;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Our;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/ICw;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, p4}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, LX/I2Q;->A01:[B

    .line 76
    .line 77
    iget-object v2, v0, LX/I2Q;->A02:[B

    .line 78
    .line 79
    iget-object v1, v0, LX/I2Q;->A00:[B

    .line 80
    .line 81
    iget-object v0, v0, LX/I2Q;->A03:[B

    .line 82
    .line 83
    new-instance v4, LX/Hif;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v1, v0}, LX/Hif;-><init>([B[B[B[B)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    move-object v0, p3

    .line 90
    goto :goto_0
.end method
