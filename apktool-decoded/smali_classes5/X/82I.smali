.class public final LX/82I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/82I;->A05:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-void
.end method

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
    iput-object v0, p0, LX/82I;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/82I;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/82I;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x49e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/82I;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x45e

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/82I;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/82I;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/82I;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15g;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/82I;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method

.method public static final A01(LX/1DO;LX/82I;)LX/Htb;
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/82I;->A06(LX/1DO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p0, LX/1P8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LX/1P8;

    .line 10
    .line 11
    iget-object v0, p0, LX/1P8;->A09:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/Htb;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/Htb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    goto :goto_0
.end method

.method public static final A02(LX/8r7;LX/82I;)LX/Htb;
    .locals 6

    .line 0
    instance-of v0, p0, LX/8Ml;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/8Ml;

    .line 6
    .line 7
    iget-object v2, p0, LX/8Ml;->A00:LX/1DO;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, LX/82I;->A06(LX/1DO;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v2, LX/1P8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/1P8;

    .line 18
    .line 19
    iget-object v0, v2, LX/1P8;->A09:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    return-object v5

    .line 26
    :cond_1
    move-object v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, LX/8Mm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, LX/8FA;->A0G()LX/780;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v0, LX/780;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, LX/CwP;->A00:LX/0Ci;

    .line 43
    .line 44
    iget-object v0, p1, LX/82I;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/8FA;->A0S:[B

    .line 55
    .line 56
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    const-string v0, "Rcat"

    .line 72
    .line 73
    invoke-static {v3, v2, v0, v4, v1}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-static {p0}, LX/7sy;->A00(LX/8FA;)LX/8FJ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, LX/8FJ;->A0C:LX/79l;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7mh;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v0, LX/7mh;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    new-instance v5, LX/Htb;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0}, LX/Htb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v5
.end method

.method public static final A03(LX/IVV;LX/Htb;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/7Sg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7Sg;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A04(Ljava/lang/String;[BZ)[B
    .locals 6

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/82I;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/82I;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/82I;->A05:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    invoke-static {v0, p2}, LX/1e9;->A00([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v1, 0x2

    .line 60
    const-string v0, "CounterAbuseTokenUtils/generateContentBindingInternal/failed to calculate hmac-sha256"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v5, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    const-string v1, "Failed to calculate hmac-sha256"

    .line 66
    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A05(LX/1DO;)LX/IVV;
    .locals 5

    .line 0
    new-instance v4, LX/IVV;

    .line 1
    .line 2
    invoke-direct {v4}, LX/IVV;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, LX/1P8;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/1P8;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/1P8;->A09:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/Htb;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/Htb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/82I;->A03(LX/IVV;LX/Htb;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A0S()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/82I;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "counterAbuseTokenUtils"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, LX/8b8;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v4, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0, v2}, LX/07s;->CJd(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-static {p1, p0}, LX/82I;->A01(LX/1DO;LX/82I;)LX/Htb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
.end method

.method public final A06(LX/1DO;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/82I;->A00(LX/82I;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/82I;->A00(LX/82I;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, LX/1DO;->A16:[B

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v0, "Rcat"

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v2, v1}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/82I;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final A07(Lcom/indianchat/infra/core/jid/UserJid;LX/79U;Ljava/lang/String;)[B
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/82I;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p2, LX/79U;->A07:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p2, LX/79U;->A0B:LX/780;

    .line 23
    .line 24
    iget-object v2, v0, LX/780;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p2, LX/8FA;->A0S:[B

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v1, p2, LX/79U;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p2, LX/79U;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, p3, v2, v0}, LX/82I;->A04(Ljava/lang/String;[BZ)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "Rcat"

    .line 49
    .line 50
    invoke-static {v3, p1, v0, v2, v1}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final A08(Lcom/indianchat/infra/core/jid/UserJid;LX/1P8;Ljava/lang/String;)[B
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/82I;->A00(LX/82I;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    invoke-static {p2}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p2, LX/1DO;->A16:[B

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p3, v0, v3}, LX/82I;->A04(Ljava/lang/String;[BZ)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "Rcat"

    .line 37
    .line 38
    invoke-static {v4, p1, v0, v2, v1}, LX/CyX;->A01(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
