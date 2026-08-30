.class public final LX/FY0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/1R2;

.field public final A03:LX/Fhc;

.field public final A04:LX/Exu;

.field public final A05:LX/Fuz;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    sget-object v4, LX/Exu;->A04:LX/Exu;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/FY0;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p9, p0, LX/FY0;->A00:I

    .line 4
    .line 5
    iput-object p6, p0, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, LX/FY0;->A03:LX/Fhc;

    .line 8
    .line 9
    iput-object p2, p0, LX/FY0;->A02:LX/1R2;

    .line 10
    .line 11
    iput-object p5, p0, LX/FY0;->A05:LX/Fuz;

    .line 12
    .line 13
    iput-object p1, p0, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p4, p0, LX/FY0;->A04:LX/Exu;

    .line 16
    .line 17
    iput-object p8, p0, LX/FY0;->A08:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, LX/FY0;->A07:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v0, p1, LX/FY0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FY0;

    .line 9
    .line 10
    iget v1, p0, LX/FY0;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FY0;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FY0;->A03:LX/Fhc;

    .line 27
    .line 28
    iget-object v0, p1, LX/FY0;->A03:LX/Fhc;

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
    iget-object v1, p0, LX/FY0;->A02:LX/1R2;

    .line 37
    .line 38
    iget-object v0, p1, LX/FY0;->A02:LX/1R2;

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
    iget-object v1, p0, LX/FY0;->A05:LX/Fuz;

    .line 47
    .line 48
    iget-object v0, p1, LX/FY0;->A05:LX/Fuz;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v0, p1, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/FY0;->A04:LX/Exu;

    .line 67
    .line 68
    iget-object v0, p1, LX/FY0;->A04:LX/Exu;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FY0;->A08:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/FY0;->A08:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/FY0;->A07:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/FY0;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/FY0;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/FY0;->A03:LX/Fhc;

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
    iget-object v0, p0, LX/FY0;->A02:LX/1R2;

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
    iget-object v0, p0, LX/FY0;->A05:LX/Fuz;

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/FY0;->A04:LX/Exu;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/FY0;->A08:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/FY0;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/FY0;->A00:I

    .line 1
    .line 2
    iget-object v9, p0, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v8, p0, LX/FY0;->A03:LX/Fhc;

    .line 5
    .line 6
    iget-object v7, p0, LX/FY0;->A02:LX/1R2;

    .line 7
    .line 8
    iget-object v6, p0, LX/FY0;->A05:LX/Fuz;

    .line 9
    .line 10
    iget-object v5, p0, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v4, p0, LX/FY0;->A04:LX/Exu;

    .line 13
    .line 14
    iget-object v3, p0, LX/FY0;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, LX/FY0;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "CheckoutData(triggerEntryPoint="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", shouldShowShimmer="

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
    const-string v0, ", error="

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
    const-string v0, ", orderMessage="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", paymentTransactionInfo="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", merchantJid="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", merchantPaymentAccountStatus="

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
    const-string v0, ", installmentOptions="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", merchantGatewayName="

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
