.class public final LX/A1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Vh;

.field public final A01:LX/0aa;

.field public final A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A03:LX/1HP;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9Vh;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/1HP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A1T;->A01:LX/0aa;

    .line 4
    .line 5
    iput-object p5, p0, LX/A1T;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/A1T;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/A1T;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    iput-object p7, p0, LX/A1T;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/A1T;->A07:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/A1T;->A03:LX/1HP;

    .line 16
    .line 17
    iput-object p1, p0, LX/A1T;->A00:LX/9Vh;

    .line 18
    .line 19
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
    instance-of v0, p1, LX/A1T;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A1T;

    .line 9
    .line 10
    iget-object v1, p0, LX/A1T;->A01:LX/0aa;

    .line 11
    .line 12
    iget-object v0, p1, LX/A1T;->A01:LX/0aa;

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
    iget-object v1, p0, LX/A1T;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/A1T;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1T;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/A1T;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/A1T;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 41
    .line 42
    iget-object v0, p1, LX/A1T;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v1, p0, LX/A1T;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/A1T;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/A1T;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/A1T;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/A1T;->A03:LX/1HP;

    .line 67
    .line 68
    iget-object v0, p1, LX/A1T;->A03:LX/1HP;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/A1T;->A00:LX/9Vh;

    .line 73
    .line 74
    iget-object v0, p1, LX/A1T;->A00:LX/9Vh;

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1T;->A01:LX/0aa;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/A1T;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/A1T;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/A1T;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/A1T;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/A1T;->A07:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/A1T;->A03:LX/1HP;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/A1T;->A00:LX/9Vh;

    .line 54
    .line 55
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/A1T;->A01:LX/0aa;

    .line 1
    .line 2
    iget-object v8, p0, LX/A1T;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/A1T;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/A1T;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    iget-object v5, p0, LX/A1T;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/A1T;->A07:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/A1T;->A03:LX/1HP;

    .line 13
    .line 14
    iget-object v2, p0, LX/A1T;->A00:LX/9Vh;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SaveButtonInputs(userNameLid="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", enteredUsername="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", enteredPhoneNumber="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", prefilledPhoneJid="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", normalizedPhoneNumber="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isUsernameSearchInputEmpty="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", userNameServerQueryStatus="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", userNameServerVerificationState="

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
