.class public final LX/CoD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/Cpq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Cpq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p3, p4, p1, p5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/CoD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/CoD;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iput-object p5, p0, LX/CoD;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LX/CoD;->A00:J

    .line 15
    .line 16
    iput-object p2, p0, LX/CoD;->A02:LX/Cpq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CoD;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CoD;

    .line 9
    .line 10
    iget-object v1, p0, LX/CoD;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CoD;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/CoD;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CoD;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget-object v0, p1, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CoD;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/CoD;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/CoD;->A00:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/CoD;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/CoD;->A02:LX/Cpq;

    .line 59
    .line 60
    iget-object v0, p1, LX/CoD;->A02:LX/Cpq;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoD;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CoD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CoD;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/CoD;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CoD;->A02:LX/Cpq;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CoD;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CoD;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CoD;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v5, p0, LX/CoD;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, LX/CoD;->A00:J

    .line 9
    .line 10
    iget-object v4, p0, LX/CoD;->A02:LX/Cpq;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "SurveyInfo(surveyType="

    .line 17
    .line 18
    invoke-static {v0, v8, v7, v3}, LX/BA2;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", businessJid="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", businessSessionId="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", surveyStartTimestamp="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", conversionInfo="

    .line 46
    .line 47
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
