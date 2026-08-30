.class public final LX/Cop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/protobuf/ByteString;

.field public final A01:Lcom/google/protobuf/ByteString;

.field public final A02:LX/0Ci;

.field public final A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A04:LX/1Oi;

.field public final A05:LX/BmN;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/BmN;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cop;->A00:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cop;->A01:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object p5, p0, LX/Cop;->A04:LX/1Oi;

    .line 8
    .line 9
    iput-object p6, p0, LX/Cop;->A05:LX/BmN;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Cop;->A07:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/Cop;->A02:LX/0Ci;

    .line 14
    .line 15
    iput-object p4, p0, LX/Cop;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    iput-object p7, p0, LX/Cop;->A06:Ljava/lang/String;

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
    instance-of v0, p1, LX/Cop;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cop;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cop;->A00:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cop;->A00:Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, LX/Cop;->A01:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cop;->A01:Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, LX/Cop;->A04:LX/1Oi;

    .line 31
    .line 32
    iget-object v0, p1, LX/Cop;->A04:LX/1Oi;

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
    iget-object v1, p0, LX/Cop;->A05:LX/BmN;

    .line 41
    .line 42
    iget-object v0, p1, LX/Cop;->A05:LX/BmN;

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
    iget-boolean v1, p0, LX/Cop;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Cop;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Cop;->A02:LX/0Ci;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cop;->A02:LX/0Ci;

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
    iget-object v1, p0, LX/Cop;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    iget-object v0, p1, LX/Cop;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/Cop;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/Cop;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cop;->A00:Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, LX/Cop;->A01:Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, LX/Cop;->A04:LX/1Oi;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Cop;->A05:LX/BmN;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Cop;->A07:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/Cop;->A02:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/Cop;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/Cop;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Cop;->A00:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cop;->A01:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cop;->A04:LX/1Oi;

    .line 5
    .line 6
    iget-object v6, p0, LX/Cop;->A05:LX/BmN;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/Cop;->A07:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/Cop;->A02:LX/0Ci;

    .line 11
    .line 12
    iget-object v3, p0, LX/Cop;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v2, p0, LX/Cop;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "MessageSecretDecryptionParams(encIv="

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
    const-string v0, ", encPayload="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", messageKey="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", targetMessageKey="

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
    const-string v0, ", isTargetMessageLidBased="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", remoteSenderJid="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", senderUserJid="

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
    const-string v0, ", messageSecretUseCase="

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
