.class public final LX/DTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dry;


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/Jid;

.field public final A01:LX/0aa;

.field public final A02:LX/0aa;

.field public final A03:LX/0aa;

.field public final A04:LX/0aa;

.field public final A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v12, "lid"

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v13, v1

    .line 268435471
    invoke-direct/range {v0 .. v13}, LX/DTK;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0aa;LX/0aa;LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;LX/0aa;LX/0aa;LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DTK;->A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    iput-object p9, p0, LX/DTK;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/DTK;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/DTK;->A01:LX/0aa;

    .line 10
    .line 11
    iput-object p10, p0, LX/DTK;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/DTK;->A04:LX/0aa;

    .line 14
    .line 15
    iput-object p8, p0, LX/DTK;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    iput-object p4, p0, LX/DTK;->A03:LX/0aa;

    .line 18
    .line 19
    iput-object p11, p0, LX/DTK;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/DTK;->A02:LX/0aa;

    .line 22
    .line 23
    iput-object p12, p0, LX/DTK;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, LX/DTK;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LX/DTK;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/DTK;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DTK;

    .line 9
    .line 10
    iget-object v1, p0, LX/DTK;->A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/DTK;->A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v1, p0, LX/DTK;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/DTK;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, LX/DTK;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    iget-object v0, p1, LX/DTK;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v1, p0, LX/DTK;->A01:LX/0aa;

    .line 41
    .line 42
    iget-object v0, p1, LX/DTK;->A01:LX/0aa;

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
    iget-object v1, p0, LX/DTK;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/DTK;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/DTK;->A04:LX/0aa;

    .line 61
    .line 62
    iget-object v0, p1, LX/DTK;->A04:LX/0aa;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/DTK;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 71
    .line 72
    iget-object v0, p1, LX/DTK;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/DTK;->A03:LX/0aa;

    .line 81
    .line 82
    iget-object v0, p1, LX/DTK;->A03:LX/0aa;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/DTK;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/DTK;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/DTK;->A02:LX/0aa;

    .line 101
    .line 102
    iget-object v0, p1, LX/DTK;->A02:LX/0aa;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/DTK;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/DTK;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/DTK;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/DTK;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/DTK;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    iget-object v0, p1, LX/DTK;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    return v2

    .line 141
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DTK;->A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v0, p0, LX/DTK;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/DTK;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

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
    iget-object v0, p0, LX/DTK;->A01:LX/0aa;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/DTK;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/DTK;->A04:LX/0aa;

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
    iget-object v0, p0, LX/DTK;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/DTK;->A03:LX/0aa;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/DTK;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/DTK;->A02:LX/0aa;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/DTK;->A08:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/DTK;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/DTK;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 105
    .line 106
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/DTK;->A07:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1
    .line 2
    iget-object v13, p0, LX/DTK;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/DTK;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 5
    .line 6
    iget-object v11, p0, LX/DTK;->A01:LX/0aa;

    .line 7
    .line 8
    iget-object v10, p0, LX/DTK;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/DTK;->A04:LX/0aa;

    .line 11
    .line 12
    iget-object v8, p0, LX/DTK;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    iget-object v7, p0, LX/DTK;->A03:LX/0aa;

    .line 15
    .line 16
    iget-object v6, p0, LX/DTK;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, LX/DTK;->A02:LX/0aa;

    .line 19
    .line 20
    iget-object v4, p0, LX/DTK;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/DTK;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/DTK;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "IncomingLidValues(senderPn="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", senderUsername="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", participantPn="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", participantLid="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", participantUsername="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", senderLid="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", recipientPn="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", recipientLid="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", recipientUsername="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", recipientLatestLid="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", addressingMode="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", senderCountryCode="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", originalParticipantFromStanza="

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
