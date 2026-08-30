.class public final LX/Ktc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/LBF;

.field public final A03:LX/0xD;

.field public final A04:LX/LBS;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/Ktc;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/LBF;LX/LBS;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/LBF;LX/LBS;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ktc;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, LX/Ktc;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Ktc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ktc;->A04:LX/LBS;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ktc;->A02:LX/LBF;

    .line 12
    .line 13
    new-instance v1, LX/0xD;

    .line 14
    .line 15
    invoke-direct {v1}, LX/0xD;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ktc;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ktc;->A04:LX/LBS;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0xC;->A0A(LX/LBS;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ktc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0xC;->A09(LX/0Ci;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/Ktc;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0xC;->A08(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Ktc;->A03:LX/0xD;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ktc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Ktc;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ktc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ktc;->A05:Ljava/lang/String;

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
    iget v1, p0, LX/Ktc;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/Ktc;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ktc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v0, p1, LX/Ktc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Ktc;->A04:LX/LBS;

    .line 37
    .line 38
    iget-object v0, p1, LX/Ktc;->A04:LX/LBS;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Ktc;->A02:LX/LBF;

    .line 47
    .line 48
    iget-object v0, p1, LX/Ktc;->A02:LX/LBF;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ktc;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/Ktc;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/Ktc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/Ktc;->A04:LX/LBS;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/Ktc;->A02:LX/LBF;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ktc;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v5, p0, LX/Ktc;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Ktc;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ktc;->A04:LX/LBS;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ktc;->A02:LX/LBF;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SearchCriteria(queryText="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", searchType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", searchJid="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", smartFilter="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", remoteEntityFilter="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
