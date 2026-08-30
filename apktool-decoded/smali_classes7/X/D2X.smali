.class public final LX/D2X;
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

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c190

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D2X;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x402c

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D2X;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D2X;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x4037

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/D2X;->A03:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x10bf

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/D2X;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D2X;->A05:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x460

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/D2X;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/D2X;->A07:LX/05C;

    .line 61
    .line 62
    return-void
.end method

.method private final A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;J)LX/CGd;
    .locals 2

    .line 0
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/CGd;->A09:LX/CGd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/D2X;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LX/1Ft;->A03(LX/0DF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/1Ft;->A02(LX/0DF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/CGd;->A08:LX/CGd;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, LX/D2X;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, p2, v0}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/CGd;->A05:LX/CGd;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-direct {p0, v0, p3, p4}, LX/D2X;->A04(LX/3IN;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/CGd;->A06:LX/CGd;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static final A01(LX/D2X;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/D2X;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lN;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/0lN;->A05(LX/1Dr;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Group does not have me"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/0DI;->A07:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, LX/0DI;->A0B:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0lN;

    .line 55
    .line 56
    iget-object v0, v0, LX/0lN;->A01:LX/0FZ;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/0FZ;->A0J(LX/0Ci;)LX/18N;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/18N;->A03:LX/18N;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/18N;->A06:LX/18N;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v4, v0, LX/0DI;->A19:Z

    .line 75
    .line 76
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v3, v0, LX/0DI;->A07:I

    .line 81
    .line 82
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v2, v0, LX/0DI;->A0B:I

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "GroupHistorySendPermissionChecker/isUserEligibleToSendGroupHistoryToContact/Not eligible after all checks: require_membership_approval: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", memberAddMode: "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", shareGroupHistorySettingMode: "

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0
.end method

.method public static final A02(LX/D2X;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/D2X;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/25w;->A0L(LX/05C;LX/0Ci;)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/1Ft;->A03(LX/0DF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/1Ft;->A02(LX/0DF;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    iget-object v0, p0, LX/D2X;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/0l0;->A0F(LX/1Dr;)LX/1Qc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-virtual {v0, p2, v3}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v0, p3, LX/1DO;->A0F:J

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, LX/D2X;->A04(LX/3IN;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private final A03(LX/1M3;J)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/D2X;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0mX;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LX/0mX;->A05(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v3, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/D2X;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/3II;

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v1, p1, v0, p2, p3}, LX/3II;->A00(LX/3II;LX/1Dr;Ljava/lang/Long;J)LX/3Al;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, LX/3Al;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method private final A04(LX/3IN;J)Z
    .locals 5

    .line 0
    iget-wide v1, p1, LX/3IN;->A01:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    :cond_0
    iget-object v0, p0, LX/D2X;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v3, v1

    .line 16
    iget-object v0, p0, LX/D2X;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FMi;

    .line 23
    .line 24
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x767d

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/3IN;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    return v2
.end method


# virtual methods
.method public final A05(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;J)LX/CM0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/D2X;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FMi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FMi;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/CGd;->A02:LX/CGd;

    .line 15
    .line 16
    :cond_0
    :goto_0
    new-instance v0, LX/Bwb;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Bwb;-><init>(LX/CGd;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/D2X;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v1, LX/CGd;->A03:LX/CGd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, v0, p1}, LX/D2X;->A01(LX/D2X;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/CGd;->A0A:LX/CGd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LX/D2X;->A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;J)LX/CGd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, LX/D2X;->A03(LX/1M3;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v1, LX/CGd;->A07:LX/CGd;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v1, LX/CGd;->A04:LX/CGd;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object v0, LX/Bwc;->A00:LX/Bwc;

    .line 71
    .line 72
    return-object v0
.end method

.method public final A06(LX/1M3;Ljava/util/List;J)LX/FMg;
    .locals 6

    .line 0
    iget-object v0, p0, LX/D2X;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FMi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FMi;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/CGd;->A02:LX/CGd;

    .line 15
    .line 16
    :goto_0
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/FMf;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/FMf;-><init>(LX/CGd;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/D2X;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v3, LX/CGd;->A03:LX/CGd;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0, v0, p1}, LX/D2X;->A01(LX/D2X;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v3, LX/CGd;->A0A:LX/CGd;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1, p3, p4}, LX/D2X;->A03(LX/1M3;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v3, LX/CGd;->A07:LX/CGd;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v3, LX/CGd;->A04:LX/CGd;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, p1, v2, p3, p4}, LX/D2X;->A00(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;J)LX/CGd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, LX/FMf;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, LX/FMf;-><init>(LX/CGd;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v0, LX/FMg;

    .line 129
    .line 130
    invoke-direct {v0, v5, v4}, LX/FMg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final A07(LX/1M3;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/D2X;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/CYt;

    .line 9
    .line 10
    iget-object v0, v4, LX/CYt;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    if-eqz v15, :cond_2

    .line 23
    .line 24
    invoke-static {v15}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0DI;->A0W:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v13, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, LX/CYt;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/3II;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v0, v7, LX/3II;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const/4 v10, 0x0

    .line 58
    cmp-long v0, v11, v1

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v7, LX/3II;->A05:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Cdn;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Cdn;->A00()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v1, ","

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v9, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "SELECT MIN(timestamp) AS min_ts FROM available_message_view WHERE chat_row_id = ? AND message_type IN ("

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v11, v12}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/027;->A0D([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v7, LX/3II;->A0B:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :try_start_0
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 147
    .line 148
    const-string v0, "GET_EARLIEST_SHAREABLE_TS"

    .line 149
    .line 150
    invoke-virtual {v1, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v0, "min_ts"

    .line 161
    .line 162
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-static {v2, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 195
    .line 196
    .line 197
    if-eqz v10, :cond_3

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    :goto_2
    cmp-long v0, v1, v13

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v15}, LX/0DF;->A06()LX/1Fi;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 216
    .line 217
    iput-object v1, v0, LX/0DI;->A0W:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v0, v4, LX/CYt;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2iS;

    .line 226
    .line 227
    invoke-virtual {v0, v5, v1}, LX/2iS;->A0K(LX/1Dr;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    return-void

    .line 231
    :cond_3
    const-wide/16 v1, -0x1

    .line 232
    .line 233
    goto :goto_2
.end method

.method public final A08(LX/1M3;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/D2X;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, LX/D2X;->A01(LX/D2X;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/D2X;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FMi;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/FMi;->A01(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    return v1
.end method
