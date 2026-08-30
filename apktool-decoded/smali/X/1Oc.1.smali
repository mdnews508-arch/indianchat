.class public final LX/1Oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0BN;

.field public final A07:Lcom/indianchat/wamsys/JniBridge;

.field public final A08:LX/1Bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdb6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Oc;->A07:Lcom/indianchat/wamsys/JniBridge;

    .line 12
    .line 13
    const/16 v0, 0xe7a

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Bu;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Oc;->A08:LX/1Bu;

    .line 22
    .line 23
    const/16 v0, 0x16b1

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Oc;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07r;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Oc;->A05:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0x343

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0BN;

    .line 48
    .line 49
    iput-object v0, p0, LX/1Oc;->A06:LX/0BN;

    .line 50
    .line 51
    const/16 v0, 0xe7

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Oc;->A01:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x910

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Oc;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xc6

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1Oc;->A03:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x979

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1Oc;->A00:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/BHL;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/BHL;->A04:LX/BHL;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "inner"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/BHL;->A05:LX/BHL;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "first"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/BHL;->A03:LX/BHL;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    const-string v0, "last"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/BHL;->A06:LX/BHL;

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x329296 -> :sswitch_2
        0x5ced2b0 -> :sswitch_1
        0x5fb4e56 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(LX/0Ci;LX/DTJ;)LX/0Ci;
    .locals 2

    .line 0
    iget-object v0, p2, LX/DTJ;->A00:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-static {p1}, LX/1FP;->A04(LX/0Ci;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1Oc;->A05:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x69cb

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1Oc;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Kd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-static {p1}, LX/0D0;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object p1
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1FP;->A05(LX/0Ci;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/1Oc;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Kd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Kd;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    invoke-static {v0}, LX/0D0;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    :cond_0
    invoke-static {v3, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "BotMessageUtil/"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " jid="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/1Oc;->A01:LX/05C;

    .line 86
    .line 87
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0AG;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, p2, v1, v4, v0}, LX/0AG;->A0i(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v3

    .line 104
    :cond_2
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object v3, p1

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    invoke-static {v3}, LX/0D0;->A09(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object p1
.end method

.method public final A03(LX/0Ci;Ljava/lang/String;)LX/1DO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/1Oi;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1Oc;->A02:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/15Z;

    .line 15
    .line 16
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/1Oi;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/15Z;

    .line 35
    .line 36
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final A04(LX/DTJ;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/DTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Oc;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08Y;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A05(LX/0Ci;LX/DTJ;)[B
    .locals 5

    .line 0
    iget-object v4, p2, LX/DTJ;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2}, LX/1Oc;->A04(LX/DTJ;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, LX/1Oi;

    .line 20
    .line 21
    invoke-direct {v2, v1, v4, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1Oc;->A08:LX/1Bu;

    .line 25
    .line 26
    iget-object v0, v1, LX/1Bu;->A0F:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/15Z;

    .line 33
    .line 34
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/1Bu;->A0T:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1nZ;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v3, v0, LX/1DO;->A16:[B

    .line 57
    .line 58
    :cond_1
    return-object v3
.end method
