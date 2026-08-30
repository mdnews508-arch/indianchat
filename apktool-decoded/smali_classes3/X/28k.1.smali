.class public final LX/28k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;


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
    iput-object v0, p0, LX/28k;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/28k;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/28k;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/28k;->A04:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/28k;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/28k;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28k;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3832

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/28k;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LX/0aZ;

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/28k;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v3, "Converted result is null"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v1

    .line 56
    :cond_2
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Do not know how to convert "

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    const/16 v1, 0x571

    .line 71
    .line 72
    iget-object v0, p0, LX/28k;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0AG;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "WABME2LidMigrationHelper/reportError"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p1
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/28k;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28k;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a30

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p1
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/0aZ;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/28k;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    new-instance v1, LX/3Ge;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, LX/3Ge;-><init>(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 48
    .line 49
    :try_start_1
    iget-object v0, p0, LX/28k;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    instance-of v0, v2, LX/0ZL;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_2
    check-cast v2, LX/0aZ;

    .line 71
    .line 72
    new-instance v1, LX/3Ge;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, LX/3Ge;-><init>(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    new-instance v1, LX/3Ge;

    .line 80
    .line 81
    invoke-direct {v1, v0, v0}, LX/3Ge;-><init>(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v1, 0x3aa2

    .line 1
    .line 2
    iget-object v0, p0, LX/28k;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    const/16 v1, 0x3a11

    .line 1
    .line 2
    iget-object v0, p0, LX/28k;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0
.end method

.method public final A06(Lcom/indianchat/infra/core/jid/Jid;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/28k;->A04:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    new-instance v0, LX/3g8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A07(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/28k;->A04:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-instance v0, LX/3g8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/28k;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
