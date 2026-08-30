.class public final LX/D2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/Cbc;

.field public volatile A06:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public volatile A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D2q;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xa36

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D2q;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc7c

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D2q;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xa35

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D2q;->A01:LX/05C;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/D2q;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D2q;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v6, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v6, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 27
    .line 28
    iget v2, v3, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    :cond_1
    iget v0, v3, Lcom/indianchat/calling/infra/CallExtensionInfo;->state:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :goto_0
    check-cast v4, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v7, v4, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    :cond_2
    return-object v7

    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v6, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 30
    .line 31
    iget v1, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    :cond_1
    iget v1, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->state:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 92
    .line 93
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {v0}, LX/Dh6;->A00(I)LX/Dh6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final A03(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CodecAvatarReceiverMonitor logCaEvent: eventType="

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/D2q;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9z;->A0I(LX/05C;)LX/Cta;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v1, v3, LX/Cta;->A07:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x7438

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v2, v2, v2, p1}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A04(LX/D2q;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/D2q;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CodecAvatarReceiverMonitor loadingPeers -> "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " peer(s) (state="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/CNv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/D2q;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CZd;

    .line 44
    .line 45
    iget-object v0, v0, LX/CZd;->A01:LX/0Ih;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "null"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A05(LX/D2q;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Z)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/D2q;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/D2q;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D2q;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq p2, v7, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/D2q;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/D2q;->A08:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    if-nez p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :goto_1
    monitor-exit v3

    .line 48
    return v2

    .line 49
    :cond_2
    :try_start_1
    iget-object v6, p0, LX/D2q;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p2, p0, LX/D2q;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "CodecAvatarReceiverMonitor state: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v0, "null"

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-static {v6}, LX/CNv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " -> "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LX/CNv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :goto_4
    iput-object p1, p0, LX/D2q;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eq v2, v5, :cond_7

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-eq v2, v4, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v2, v0, :cond_a

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    const/16 v1, 0x24

    .line 112
    .line 113
    if-eq v2, v0, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x21

    .line 116
    .line 117
    invoke-direct {p0, v0}, LX/D2q;->A03(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/D2q;->A01:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/CZd;

    .line 127
    .line 128
    iget-object v1, v0, LX/CZd;->A00:LX/0Ih;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/D2q;->A04(LX/D2q;Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-direct {p0, v1}, LX/D2q;->A03(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-eq v6, v7, :cond_a

    .line 148
    .line 149
    iget-object v6, p0, LX/D2q;->A05:LX/Cbc;

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v0, v6, LX/Cbc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v6, LX/Cbc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    .line 166
    const-string v0, "CaPeerFirstFrameDetector stop"

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v6, LX/Cbc;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 173
    .line 174
    iget-object v0, v6, LX/Cbc;->A00:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x27

    .line 181
    .line 182
    invoke-static {v6, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "CaPeerFirstFrameDetector.frameListener"

    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, v6, LX/Cbc;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_9
    :try_start_2
    iget-object v0, p0, LX/D2q;->A01:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/CZd;

    .line 203
    .line 204
    iget-object v1, v0, LX/CZd;->A00:LX/0Ih;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/D2q;->A04(LX/D2q;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :cond_a
    :goto_5
    monitor-exit v3

    .line 222
    return v4

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    monitor-exit v3

    .line 225
    throw v0
.end method

.method public static final A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/indianchat/calling/infra/CallExtensionInfo;

    .line 37
    .line 38
    iget v1, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->type:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_3
    iget v1, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->state:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/calling/infra/CallExtensionInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    return v5
.end method
