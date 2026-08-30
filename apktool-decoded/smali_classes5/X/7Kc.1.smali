.class public final LX/7Kc;
.super LX/7mv;
.source ""

# interfaces
.implements LX/8pC;


# instance fields
.field public A00:LX/FRt;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;JZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1}, LX/7mv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iput-wide p4, p0, LX/7Kc;->A04:J

    .line 11
    .line 12
    iput-object p3, p0, LX/7Kc;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/7Kc;->A00:LX/FRt;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/7Kc;->A03:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/7Kc;->A02:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/7Kc;->A01:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/7Kc;->A07:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public B1b()LX/FRt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kc;->A00:LX/FRt;

    .line 1
    .line 2
    return-object v0
.end method

.method public CRL(LX/FRt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Kc;->A00:LX/FRt;

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
    instance-of v0, p1, LX/7Kc;

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
    iget-object v1, p0, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    check-cast p1, LX/7Kc;

    .line 17
    .line 18
    iget-object v0, p1, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-wide v3, p0, LX/7Kc;->A04:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/7Kc;->A04:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/7Kc;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/7Kc;->A06:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/7Kc;->A03:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/7Kc;->A03:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, LX/7Kc;->A02:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/7Kc;->A02:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, LX/7Kc;->A01:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7Kc;->A01:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, LX/7Kc;->A00:LX/FRt;

    .line 63
    .line 64
    iget-object v2, p1, LX/7Kc;->A00:LX/FRt;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :cond_0
    return v6

    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v1, v3, LX/FRt;->A04:LX/0Ci;

    .line 74
    .line 75
    iget-object v0, v2, LX/FRt;->A04:LX/0Ci;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, LX/FRt;->A01()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, LX/FRt;->A01()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, LX/FRt;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2}, LX/FRt;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    :cond_2
    return v5
.end method

.method public getJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/7mv;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/7Kc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/7Kc;->A04:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Kc;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7Kc;->A03:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/7Kc;->A02:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/7Kc;->A01:Z

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v2, p0, LX/7Kc;->A00:LX/FRt;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

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
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    invoke-virtual {v2}, LX/FRt;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_0
    return v1
.end method
