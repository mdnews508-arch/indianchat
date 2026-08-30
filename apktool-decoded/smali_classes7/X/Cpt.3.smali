.class public LX/Cpt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Ci;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/Cpt;->A00:J

    .line 4
    .line 5
    iput-boolean p6, p0, LX/Cpt;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/Cpt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cpt;->A01:LX/0Ci;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cpt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/Bh8;
    .locals 8

    .line 0
    invoke-static {}, LX/BmN;->A00()LX/Bcd;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/Cpt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v7, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/Cpt;->A04:Z

    .line 10
    .line 11
    invoke-virtual {v7, v1}, LX/Bcd;->A09(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cpt;->A01:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/Bcd;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/Bcd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Cpt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v7, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/Bh8;->DEFAULT_INSTANCE:LX/Bh8;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-wide v0, p0, LX/Cpt;->A00:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Bh8;

    .line 63
    .line 64
    iget v0, v1, LX/Bh8;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    iput v0, v1, LX/Bh8;->bitField0_:I

    .line 69
    .line 70
    iput-wide v2, v1, LX/Bh8;->timestamp_:J

    .line 71
    .line 72
    :cond_1
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Bh8;

    .line 77
    .line 78
    invoke-static {v7}, LX/6gA;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/Bh8;->key_:LX/BmN;

    .line 83
    .line 84
    iget v0, v1, LX/Bh8;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, v1, LX/Bh8;->bitField0_:I

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Bh8;

    .line 95
    .line 96
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Cpt;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Cpt;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Cpt;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/Cpt;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/Cpt;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/Cpt;->A01:LX/0Ci;

    .line 35
    .line 36
    iget-object v0, p1, LX/Cpt;->A01:LX/0Ci;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Cpt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v0, p1, LX/Cpt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Cpt;->A04:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/Cpt;->A03:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/Cpt;->A01:LX/0Ci;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, LX/Cpt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "SyncdMessage{timestamp="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/Cpt;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isFromMe="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Cpt;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", messageId="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cpt;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", remoteJid="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Cpt;->A01:LX/0Ci;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", participant="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Cpt;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
