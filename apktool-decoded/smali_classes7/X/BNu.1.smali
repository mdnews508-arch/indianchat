.class public final LX/BNu;
.super LX/0M9;
.source ""

# interfaces
.implements LX/DvB;
.implements LX/Dv3;


# instance fields
.field public A00:LX/Dal;

.field public A01:LX/0Xr;

.field public A02:[B

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/D1O;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/01y;

.field public final A0E:LX/0gp;

.field public final A0F:[B

.field public final A0G:LX/0qJ;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BNu;->A0F:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/BNu;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x18306

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNu;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNu;->A0D:LX/01y;

    .line 22
    .line 23
    const/16 v0, 0xd57

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BNu;->A06:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BNu;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BNu;->A08:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xd70

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BNu;->A09:LX/05C;

    .line 50
    .line 51
    const v0, 0x181cc

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BNu;->A07:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Cx1;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Cx1;->A01()LX/D1O;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/BNu;->A07:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/D1O;->A00(LX/05C;)LX/D1O;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    iput-object v0, p0, LX/BNu;->A0A:LX/D1O;

    .line 79
    .line 80
    sget-object v0, LX/C7i;->A00:LX/C7i;

    .line 81
    .line 82
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BNu;->A03:LX/06w;

    .line 87
    .line 88
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/BNu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance v0, LX/0gq;

    .line 95
    .line 96
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/BNu;->A0E:LX/0gp;

    .line 100
    .line 101
    new-array v0, v1, [B

    .line 102
    .line 103
    iput-object v0, p0, LX/BNu;->A02:[B

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    new-instance v0, LX/DFY;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/DFY;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/BNu;->A0G:LX/0qJ;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/0M9;LX/BNu;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v3, p1, LX/BNu;->A0D:LX/01y;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-instance v0, LX/Dn2;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v2, v1}, LX/Dn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, p0}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0f()LX/DuQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNu;->A00:LX/Dal;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Dal;->A02:LX/Cub;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/D09;->A0I:LX/Cca;

    .line 18
    .line 19
    iget-object v0, v0, LX/Cca;->A06:LX/DuQ;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A0g()LX/Cpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNu;->A00:LX/Dal;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "companionRegistrationHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/Dal;->A02:LX/Cub;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 18
    .line 19
    return-object v0
.end method

.method public Aqc()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNu;->A03:LX/06w;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bcg(LX/CxO;)V
    .locals 3

    .line 0
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/CxO;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " onCompanionRegistrationError, errorReason="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    new-instance v0, LX/DgH;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p0, v0}, LX/BNu;->A00(LX/0M9;LX/BNu;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bch()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/Dgc;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p0, v0}, LX/BNu;->A00(LX/0M9;LX/BNu;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bci()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/Dgc;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p0, v0}, LX/BNu;->A00(LX/0M9;LX/BNu;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bcj(Ljava/lang/String;[B[B)V
    .locals 12

    .line 0
    :try_start_0
    const-string v5, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 1
    .line 2
    iget-object v1, p0, LX/BNu;->A02:[B

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const-string v0, "AES/GCM/NoPadding"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 18
    .line 19
    invoke-direct {v0, v1, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3, p2, v4}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    const/16 v0, 0x3f

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/BIN;->A00([B)LX/BIN;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v1, 0x40

    .line 46
    .line 47
    const/16 v0, 0x5f

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v0, p0, LX/BNu;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0ku;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/0ku;->A0B(LX/BIN;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/BNu;->A0A:LX/D1O;

    .line 68
    .line 69
    iput-object v1, v0, LX/D1O;->A02:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    sget-object v6, LX/1Wn;->A01:LX/1Wn;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v3, LX/CtV;

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    move-object v8, p1

    .line 79
    move-object v7, v5

    .line 80
    invoke-direct/range {v3 .. v11}, LX/CtV;-><init>(LX/BIN;LX/CHi;LX/1Wn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/processQRCode Failed to compute md_session_id"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    iget-object v1, p0, LX/BNu;->A0A:LX/D1O;

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-static {v1, v5, v5, v0, v2}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-static {v1, v5, v5, v0, v2}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "/decodeQRCodeData Failed to decrypt payload"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_2
    const/16 v1, 0x11

    .line 121
    .line 122
    new-instance v0, LX/DgH;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p0, v0}, LX/BNu;->A00(LX/0M9;LX/BNu;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    new-instance v0, LX/DgH;

    .line 133
    .line 134
    invoke-direct {v0, p0, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p0, v0}, LX/BNu;->A00(LX/0M9;LX/BNu;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public CWR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNu;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BNu;->A0G:LX/0qJ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BNu;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BSQ;

    .line 18
    .line 19
    new-instance v1, LX/Dal;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/Dal;-><init>(LX/DvB;LX/BSQ;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/BNu;->A00:LX/Dal;

    .line 25
    .line 26
    const/16 v0, 0x18b1

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1BQ;

    .line 33
    .line 34
    iput-object v1, v0, LX/1BQ;->A00:LX/Dal;

    .line 35
    .line 36
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNu;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/076;

    .line 7
    .line 8
    iget-object v0, p0, LX/BNu;->A0G:LX/0qJ;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
