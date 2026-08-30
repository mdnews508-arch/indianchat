.class public final LX/D0J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0J;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x202d6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D0J;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x16f3

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D0J;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D0J;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x6d3

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D0J;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x847

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D0J;->A05:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/0DF;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object p0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Fs;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/1Fs;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public static final A01(LX/0DF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DF;->A0D:LX/0DI;

    .line 1
    .line 2
    iget-object p0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Fs;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public final A02(LX/0DF;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0J;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4da1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/1GK;->A01(LX/0DF;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0
.end method

.method public final A03(LX/0Ci;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0J;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cd5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/D0J;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Sb;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final A04(LX/0Ci;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D0J;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5042

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/D0J;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 24
    .line 25
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, v0, LX/1Fs;->A03:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public final A05(LX/0Ci;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0J;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/D0J;->A00(LX/0DF;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A06(LX/0Ci;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D0J;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/D0J;->A00(LX/0DF;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/D0J;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5042

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/D0J;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-object v2

    .line 56
    :cond_1
    iget-object v0, p0, LX/D0J;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2b4a

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final A07(LX/0Ci;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/D0J;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/BA1;->A0H(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5ac2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/D0J;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GYx;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/GYx;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/8FO;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v2, LX/8FO;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    check-cast v2, LX/H1x;

    .line 39
    .line 40
    iget-object v1, v2, LX/H1x;->A03:LX/HOA;

    .line 41
    .line 42
    sget-object v0, LX/HOA;->A02:LX/HOA;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-string v2, "ctwa"

    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    invoke-static {v3}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/D0J;->A05:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Co;

    .line 63
    .line 64
    iget-object v0, v0, LX/2Co;->A00:LX/2Cn;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/2Cn;->A0I(LX/0Ci;)LX/2Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, LX/2Ci;->A02:Ljava/lang/String;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    return-object v0
.end method
