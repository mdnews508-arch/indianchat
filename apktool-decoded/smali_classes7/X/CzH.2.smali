.class public final LX/CzH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vy;

.field public final A01:LX/0BN;

.field public final A02:LX/0pd;

.field public final A03:LX/089;

.field public final A04:LX/0Oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzH;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CzH;->A01:LX/0BN;

    .line 14
    .line 15
    const/16 v0, 0x910

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Oi;

    .line 22
    .line 23
    iput-object v0, p0, LX/CzH;->A04:LX/0Oi;

    .line 24
    .line 25
    const/16 v0, 0xc61

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0vy;

    .line 32
    .line 33
    iput-object v0, p0, LX/CzH;->A00:LX/0vy;

    .line 34
    .line 35
    const/16 v0, 0x48

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0pd;

    .line 42
    .line 43
    iput-object v0, p0, LX/CzH;->A02:LX/0pd;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/BzP;LX/CzH;)LX/BvR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/BvR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/BvR;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LX/CzH;->A01(LX/BvR;LX/BzP;LX/CzH;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(LX/BvR;LX/BzP;LX/CzH;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/CzH;->A04:LX/0Oi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/BvR;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BvR;->A07:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    iget-object v0, p2, LX/CzH;->A00:LX/0vy;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, LX/0vz;->A01(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x5b

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iput-object v0, p0, LX/BvR;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v0, p1, LX/1DO;->A0C:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BvR;->A06:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v3}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, LX/BvR;->A08:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, LX/D3I;->A0E(LX/1DK;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    iput-object v0, p0, LX/BvR;->A09:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p2, LX/CzH;->A02:LX/0pd;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/BzP;Ljava/lang/String;II)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BvR;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BvR;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iget v0, p1, LX/BzP;->A01:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/BvR;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p2, v2, LX/BvR;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/BvR;->A05:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p0, LX/CzH;->A01:LX/0BN;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
