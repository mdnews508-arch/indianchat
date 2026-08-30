.class public final LX/7Ka;
.super LX/7mv;
.source ""

# interfaces
.implements LX/8pC;


# instance fields
.field public A00:LX/FRt;

.field public final A01:J

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/1DO;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/FRt;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/7mv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p5, p0, LX/7Ka;->A01:J

    .line 8
    .line 9
    iput-object p4, p0, LX/7Ka;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/7Ka;->A03:LX/1DO;

    .line 12
    .line 13
    iput-object p3, p0, LX/7Ka;->A00:LX/FRt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public B1b()LX/FRt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ka;->A00:LX/FRt;

    .line 1
    .line 2
    return-object v0
.end method

.method public CRL(LX/FRt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ka;->A00:LX/FRt;

    .line 1
    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/7Ka;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/7mv;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    check-cast p1, LX/7Ka;

    .line 17
    .line 18
    iget-object v0, p1, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, LX/7Ka;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/7Ka;->A01:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/7Ka;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/7Ka;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/7Ka;->A03:LX/1DO;

    .line 45
    .line 46
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 47
    .line 48
    iget-object v0, p1, LX/7Ka;->A03:LX/1DO;

    .line 49
    .line 50
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LX/7Ka;->A00:LX/FRt;

    .line 57
    .line 58
    iget-object v2, p1, LX/7Ka;->A00:LX/FRt;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_0
    return v6

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, v3, LX/FRt;->A04:LX/0Ci;

    .line 68
    .line 69
    iget-object v0, v2, LX/FRt;->A04:LX/0Ci;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, LX/FRt;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, LX/FRt;->A01()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, LX/FRt;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v2}, LX/FRt;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_0

    .line 96
    .line 97
    :cond_2
    return v5
.end method

.method public getJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-super {p0}, LX/7mv;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v3, v0, 0x1f

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget-wide v0, p0, LX/7Ka;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, LX/7Ka;->A04:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-object v0, p0, LX/7Ka;->A03:LX/1DO;

    .line 29
    .line 30
    invoke-static {v0}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v3, v0

    .line 40
    iget-object v2, p0, LX/7Ka;->A00:LX/FRt;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v1, v3, 0x1f

    .line 45
    .line 46
    iget-object v0, v2, LX/FRt;->A04:LX/0Ci;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, LX/FRt;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v3, v1, 0x1f

    .line 58
    .line 59
    invoke-virtual {v2}, LX/FRt;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    :cond_0
    return v3
.end method
