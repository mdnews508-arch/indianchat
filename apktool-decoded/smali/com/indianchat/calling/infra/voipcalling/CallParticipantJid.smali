.class public Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final botOptions:Ljava/util/Map;

.field public final deviceJids:[Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final privacyToken:[B

.field public final userJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final userPn:Lcom/indianchat/infra/core/jid/PhoneUserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 6

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v5, v4

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userPn:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;[Lcom/indianchat/infra/core/jid/DeviceJid;[B)V
    .locals 6

    .line 805306368
    const/4 v4, 0x0

    .line 805306369
    move-object v0, p0

    .line 805306370
    move-object v1, p1

    .line 805306371
    move-object v3, p2

    .line 805306372
    move-object v2, p3

    .line 805306373
    move-object v5, v4

    .line 805306374
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/indianchat/infra/core/jid/UserJid;[B[Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method


# virtual methods
.method public getBotOptionsArray()[[Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput v0, v1, v7

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput v2, v1, v6

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    aget-object v1, v5, v3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v6

    .line 63
    .line 64
    aget-object v1, v5, v3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v1, v7

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    :cond_1
    return-object v5
.end method

.method public getDeviceJids()[Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrivacyToken()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUserPn()Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userPn:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "CallParticipantJid userJid="

    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", deviceJids=("

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->deviceJids:[Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x29

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", privacyToken="

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->privacyToken:[B

    .line 40
    .line 41
    const-string v3, "missing"

    .line 42
    .line 43
    const-string v2, "present"

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", botOptions="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->botOptions:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "null"

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", userPn="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;->userPn:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " options"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
.end method
