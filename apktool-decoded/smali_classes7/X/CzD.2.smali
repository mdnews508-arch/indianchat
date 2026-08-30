.class public final LX/CzD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CzD;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/B9y;->A0K()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CzD;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1d3b

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CzD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/BzP;LX/6xl;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, LX/6xl;->key_:LX/BmN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 5
    .line 6
    :cond_0
    iget-object v2, v0, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "invalid_jid"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p1, LX/6xl;->key_:LX/BmN;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 31
    .line 32
    :cond_2
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/Cry;->A00(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "non_hex_id"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    return-object v1
.end method

.method public static final A01(LX/BzP;LX/6xl;J)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/6xl;->key_:LX/BmN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 5
    .line 6
    :cond_0
    iget-object v2, v0, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-wide v1, p1, LX/6xl;->messageTimestamp_:J

    .line 24
    .line 25
    cmp-long v0, v1, p2

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, p1, LX/6xl;->key_:LX/BmN;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/Cry;->A00(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p1, LX/6xl;->key_:LX/BmN;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 48
    .line 49
    :cond_3
    iget-object v4, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v1, p1, LX/6xl;->messageTimestamp_:J

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v0, "GroupHistoryMessageValidator/skipping invalid message "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ":\n            |jid: "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ",\n            |timestamp: "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",\n            |hexOnly: "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ",\n            |messageTimestamp: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ",\n            |lastExistingMessageTimestamp: "

    .line 98
    .line 99
    invoke-static {v0, v3, p2, p3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A02(LX/BzP;LX/6xl;J)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/CzD;->A00(LX/BzP;LX/6xl;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, LX/CzD;->A01(LX/BzP;LX/6xl;J)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v1, p2, LX/6xl;->messageTimestamp_:J

    .line 11
    .line 12
    cmp-long v0, v1, p3

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p1, p2, p3, p4}, LX/CzD;->A01(LX/BzP;LX/6xl;J)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p2, LX/6xl;->messageTimestamp_:J

    .line 22
    .line 23
    sub-long v1, p3, v4

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "timestamp_too_old(msgTs="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",allowedTs="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",diff="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "s)"

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
