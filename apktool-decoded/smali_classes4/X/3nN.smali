.class public final LX/3nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0aa;

.field public final A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 269297690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269297691
    iput-object p5, p0, LX/3nN;->A04:Ljava/lang/String;

    .line 269297692
    iput-object p1, p0, LX/3nN;->A00:LX/0aa;

    .line 269297693
    iput-object p2, p0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 269297694
    iput-object p6, p0, LX/3nN;->A05:Ljava/lang/String;

    .line 269297695
    iput-boolean p8, p0, LX/3nN;->A07:Z

    .line 269297696
    iput-boolean p9, p0, LX/3nN;->A08:Z

    .line 269297697
    iput-object p4, p0, LX/3nN;->A03:Ljava/lang/Long;

    .line 269297698
    iput-object p3, p0, LX/3nN;->A02:Ljava/lang/Integer;

    .line 269297699
    iput-object p7, p0, LX/3nN;->A06:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v7, v1

    .line 11
    invoke-direct/range {v0 .. v9}, LX/3nN;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A00(LX/3nN;)LX/3nN;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v5, p0, LX/3nN;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/3nN;->A00:LX/0aa;

    .line 4
    .line 5
    iget-object v2, p0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    iget-object v6, p0, LX/3nN;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v9, p0, LX/3nN;->A08:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/3nN;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, p0, LX/3nN;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, LX/3nN;->A06:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/3nN;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LX/3nN;-><init>(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3nN;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3nN;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3nN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3nN;

    .line 9
    .line 10
    iget-object v1, p0, LX/3nN;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/3nN;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/3nN;->A00:LX/0aa;

    .line 21
    .line 22
    iget-object v0, p1, LX/3nN;->A00:LX/0aa;

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
    iget-object v1, p0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    iget-object v0, p1, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v1, p0, LX/3nN;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/3nN;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/3nN;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/3nN;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/3nN;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/3nN;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/3nN;->A03:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p1, LX/3nN;->A03:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/3nN;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/3nN;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/3nN;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/3nN;->A06:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v2

    .line 89
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nN;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/3nN;->A00:LX/0aa;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/3nN;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/3nN;->A07:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/3nN;->A08:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/3nN;->A03:Ljava/lang/Long;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, LX/3nN;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v1, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/3nN;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_0
    invoke-static {v1}, LX/53C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/3nN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/3nN;->A00:LX/0aa;

    .line 3
    .line 4
    iget-object v8, p0, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    iget-object v7, p0, LX/3nN;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/3nN;->A07:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/3nN;->A08:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/3nN;->A03:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p0, LX/3nN;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, LX/3nN;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "AccountSwitchingModel(dirId="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", lid="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", jid="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", name="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isExternalMediaLocationUserScoped="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isLoggedOut="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", loggedOutTimestampMs="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", logoutReason="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, LX/53C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", username="

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    const-string v0, "null"

    .line 100
    .line 101
    goto :goto_0
.end method
