.class public LX/ITl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/ITl;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/ITl;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/ITl;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/ITl;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ITl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EncryptPasswordHelper/delivery fail "

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ITl;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Hjd;

    .line 20
    .line 21
    iget-object v4, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/ITl;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, LX/Hjd;->A04:LX/0JT;

    .line 26
    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    new-instance v0, LX/6C5;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ITl;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v0, "AuthProofHelper/certificate_validation_delivery_failure"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/ITl;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/I4s;

    .line 63
    .line 64
    iget-object v0, v0, LX/I4s;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v2, v0, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ITl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/GV4;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EncryptPasswordHelper/error "

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/ITl;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Hjd;

    .line 20
    .line 21
    iget-object v4, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/ITl;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, LX/Hjd;->A04:LX/0JT;

    .line 26
    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    new-instance v0, LX/6C5;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/ITl;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v0, "AuthProofHelper/certificate_validation_error"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/ITl;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/I4s;

    .line 63
    .line 64
    iget-object v0, v0, LX/I4s;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v2, v0, v1, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 0
    iget v0, p0, LX/ITl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/ITl;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Hjd;

    .line 7
    .line 8
    iget-object v3, p0, LX/ITl;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0ko;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string v0, "EncryptPasswordHelper/passwordKeyId is null"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "EncryptPasswordHelper/encryptedPassword is null "

    .line 20
    .line 21
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/ITl;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v4, LX/Hjd;->A04:LX/0JT;

    .line 29
    .line 30
    const/16 v1, 0x24

    .line 31
    .line 32
    new-instance v0, LX/6C5;

    .line 33
    .line 34
    invoke-direct {v0, v3, v5, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez p2, :cond_2

    .line 42
    .line 43
    const-string v0, "EncryptPasswordHelper/passwordPublicKey is null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v4, LX/Hjd;->A03:LX/089;

    .line 47
    .line 48
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v4, LX/Hjd;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/GV2;->A1U(LX/00D;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, LX/FbX;->A02(LX/0ko;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v4, LX/Hjd;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {p1, v1, v5, p2}, LX/ICw;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v0, "#PWD_WAFFLE"

    .line 89
    .line 90
    const-string v2, "12"

    .line 91
    .line 92
    :goto_2
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ":"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    iget-object v4, v4, LX/Hjd;->A04:LX/0JT;

    .line 111
    .line 112
    iget-object v3, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, LX/ITl;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/6aa;

    .line 117
    .line 118
    const/16 v1, 0x15

    .line 119
    .line 120
    new-instance v0, LX/6Bx;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v5, v1}, LX/6Bx;-><init>(LX/6aa;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string v0, "#PWD_WA"

    .line 130
    .line 131
    const-string v2, "11"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v1, v0, p2}, LX/ICw;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/ITl;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/0P6;

    .line 147
    .line 148
    new-instance v0, LX/Huz;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2, p3}, LX/Huz;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, p0, LX/ITl;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
