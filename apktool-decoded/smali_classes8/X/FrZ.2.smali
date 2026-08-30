.class public final LX/FrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOE;


# instance fields
.field public final A00:LX/EyP;

.field public final A01:LX/0DF;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:Z

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/EyP;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FrZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/FrZ;->A01:LX/0DF;

    .line 6
    .line 7
    iput-object p4, p0, LX/FrZ;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/FrZ;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/FrZ;->A07:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/FrZ;->A03:Z

    .line 14
    .line 15
    iput p6, p0, LX/FrZ;->A04:I

    .line 16
    .line 17
    iput-boolean p9, p0, LX/FrZ;->A08:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/FrZ;->A00:LX/EyP;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FrZ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AeY()I
    .locals 1

    .line 0
    iget v0, p0, LX/FrZ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public AyE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FrZ;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BHp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FrZ;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public BKR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FrZ;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public BOP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FrZ;->A08:Z

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
    instance-of v0, p1, LX/FrZ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FrZ;

    .line 9
    .line 10
    iget-object v1, p0, LX/FrZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/FrZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/FrZ;->A01:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/FrZ;->A01:LX/0DF;

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
    iget-object v1, p0, LX/FrZ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FrZ;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FrZ;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FrZ;->A06:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/FrZ;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/FrZ;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/FrZ;->A03:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/FrZ;->A03:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/FrZ;->A04:I

    .line 63
    .line 64
    iget v0, p1, LX/FrZ;->A04:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/FrZ;->A08:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/FrZ;->A08:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/FrZ;->A00:LX/EyP;

    .line 75
    .line 76
    iget-object v0, p1, LX/FrZ;->A00:LX/EyP;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FrZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FrZ;->A01:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FrZ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/FrZ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FrZ;->A07:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/FrZ;->A03:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/FrZ;->A04:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, LX/FrZ;->A08:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/FrZ;->A00:LX/EyP;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/FrZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v9, p0, LX/FrZ;->A01:LX/0DF;

    .line 3
    .line 4
    iget-object v8, p0, LX/FrZ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/FrZ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/FrZ;->A07:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/FrZ;->A03:Z

    .line 11
    .line 12
    iget v4, p0, LX/FrZ;->A04:I

    .line 13
    .line 14
    iget-boolean v3, p0, LX/FrZ;->A08:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/FrZ;->A00:LX/EyP;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GuestWithJid(userJid="

    .line 23
    .line 24
    invoke-static {v10, v9, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", displayName="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v1, v4, v6, v5}, LX/DxQ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", displayNameType="

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
