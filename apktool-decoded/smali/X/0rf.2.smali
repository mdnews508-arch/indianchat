.class public LX/0rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0re;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0rg;

.field public final A03:LX/07r;

.field public final A04:LX/0pd;

.field public final A05:LX/0FZ;

.field public final A06:LX/08Y;

.field public final A07:LX/08R;

.field public final A08:LX/0nN;

.field public final A09:LX/0Oi;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:LX/089;

.field public final A0F:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0rf;->A0A:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0rf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0rf;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/089;

    .line 38
    .line 39
    iput-object v0, p0, LX/0rf;->A0E:LX/089;

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07r;

    .line 48
    .line 49
    iput-object v0, p0, LX/0rf;->A03:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0xc6

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/08Y;

    .line 58
    .line 59
    iput-object v0, p0, LX/0rf;->A06:LX/08Y;

    .line 60
    .line 61
    const/16 v0, 0x63

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/07s;

    .line 68
    .line 69
    iput-object v2, p0, LX/0rf;->A0F:LX/07s;

    .line 70
    .line 71
    const/16 v0, 0x391

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0FZ;

    .line 78
    .line 79
    iput-object v0, p0, LX/0rf;->A05:LX/0FZ;

    .line 80
    .line 81
    const/16 v0, 0xe9c

    .line 82
    .line 83
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0rg;

    .line 88
    .line 89
    iput-object v0, p0, LX/0rf;->A02:LX/0rg;

    .line 90
    .line 91
    const/16 v0, 0x1179

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0rf;->A00:LX/00s;

    .line 98
    .line 99
    const/16 v0, 0x48

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0pd;

    .line 106
    .line 107
    iput-object v0, p0, LX/0rf;->A04:LX/0pd;

    .line 108
    .line 109
    const/16 v0, 0x11d7

    .line 110
    .line 111
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0nN;

    .line 116
    .line 117
    iput-object v0, p0, LX/0rf;->A08:LX/0nN;

    .line 118
    .line 119
    const/16 v0, 0x10ab

    .line 120
    .line 121
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/0rf;->A01:LX/00s;

    .line 126
    .line 127
    const/16 v0, 0x910

    .line 128
    .line 129
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Oi;

    .line 134
    .line 135
    iput-object v0, p0, LX/0rf;->A09:LX/0Oi;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/08R;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/0rf;->A07:LX/08R;

    .line 144
    .line 145
    return-void
.end method

.method public static A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)I
    .locals 7

    .line 0
    iget-object v0, p2, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1Ns;

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v6, LX/1Ns;->A06:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/31g;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v3, v6, LX/31g;->A01:J

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x61a8

    .line 40
    .line 41
    add-long/2addr v3, v0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget v5, v6, LX/31g;->A00:I

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    iget-wide v3, v6, LX/1Ns;->A04:J

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v0, 0x61a8

    .line 62
    .line 63
    add-long/2addr v3, v0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iget v5, v6, LX/1Ns;->A01:I

    .line 73
    .line 74
    return v5
.end method

.method public static A01(LX/0Ci;LX/0rf;IJ)Lcom/indianchat/infra/core/jid/GroupJid;
    .locals 5

    .line 0
    iget-object v4, p1, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Ns;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LX/1Ns;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Ns;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, p3, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-wide v1, v3, LX/1Ns;->A05:J

    .line 25
    .line 26
    :goto_0
    iput-wide v1, v3, LX/1Ns;->A04:J

    .line 27
    .line 28
    iput p2, v3, LX/1Ns;->A02:I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 55
    .line 56
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1Ns;

    .line 67
    .line 68
    iget-object v0, v0, LX/1Ns;->A06:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/31g;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-wide v1, v0, LX/31g;->A01:J

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 87
    .line 88
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 89
    .line 90
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    iput-wide p3, v3, LX/1Ns;->A05:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public static A02(LX/0Ci;LX/0rf;)LX/31h;
    .locals 8

    .line 0
    iget-object v0, p1, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ns;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/1Ns;->A06:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/31g;

    .line 50
    .line 51
    iget-wide v1, v0, LX/31g;->A01:J

    .line 52
    .line 53
    cmp-long v0, v1, v3

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/31g;

    .line 66
    .line 67
    iget-wide v3, v0, LX/31g;->A01:J

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/31g;

    .line 74
    .line 75
    iget v6, v0, LX/31g;->A00:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-wide/16 v0, 0x61a8

    .line 85
    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v7, LX/0Ci;

    .line 99
    .line 100
    new-instance v0, LX/31h;

    .line 101
    .line 102
    invoke-direct {v0, v7, v6}, LX/31h;-><init>(LX/0Ci;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-static {p0, v5, p1}, LX/0rf;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v6, :cond_3

    .line 111
    .line 112
    new-instance v0, LX/31h;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, LX/31h;-><init>(LX/0Ci;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    return-object v5

    .line 119
    :cond_4
    return-object v5
.end method

.method public static A03(LX/0Ci;LX/0rf;)LX/2Cq;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance v0, LX/2Cq;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2Cq;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/0rf;->A08:LX/0nN;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0nN;->A0X(Lcom/indianchat/infra/core/jid/UserJid;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0
.end method

.method public static A04(LX/0Ci;LX/0rf;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p1, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ns;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/1Ns;->A06:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/31g;

    .line 55
    .line 56
    iget-wide v4, v0, LX/31g;->A01:J

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v4, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-wide/16 v0, 0x61a8

    .line 65
    .line 66
    add-long/2addr v4, v0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v4, v1

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0Ci;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/31g;

    .line 86
    .line 87
    iget v1, v0, LX/31g;->A00:I

    .line 88
    .line 89
    new-instance v0, LX/31h;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/31h;-><init>(LX/0Ci;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0, p1}, LX/0rf;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    new-instance v0, LX/31h;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, LX/31h;-><init>(LX/0Ci;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v3
.end method

.method public static A05(LX/0Ci;LX/1M3;LX/2Cq;LX/0rf;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p0}, LX/0rf;->A0A(LX/0Ci;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, LX/0rf;->A02:LX/0rg;

    .line 8
    .line 9
    iget-object v0, p2, LX/2Cq;->A00:[B

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, LX/0rg;->A06(LX/0Ci;LX/1M3;[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p3, v2}, LX/0rf;->A08(LX/0Ci;LX/0rf;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, LX/0rf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p3, LX/0rf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A06(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1Ns;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/1Ns;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Ns;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v4, LX/1Ns;->A06:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v4, LX/1Ns;->A06:Ljava/util/Map;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/31g;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, LX/31g;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/1Ns;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-wide v2, v1, LX/31g;->A01:J

    .line 58
    .line 59
    :cond_3
    iput-wide v2, v4, LX/1Ns;->A04:J

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iget-object v0, p2, LX/0rf;->A0A:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3aE;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p2, LX/0rf;->A07:LX/08R;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0
.end method

.method public static A07(LX/0Ci;LX/0rf;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0rf;->A09(LX/0Ci;LX/0rf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/0rf;->A0A(LX/0Ci;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/0rf;->A03(LX/0Ci;LX/0rf;)LX/2Cq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, v1, p1}, LX/0rf;->A05(LX/0Ci;LX/1M3;LX/2Cq;LX/0rf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A08(LX/0Ci;LX/0rf;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LX/1Ns;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LX/1Ns;

    .line 11
    .line 12
    invoke-direct {p1}, LX/1Ns;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p2, p1, LX/1Ns;->A03:I

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p1, LX/1Ns;->A05:J

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static A09(LX/0Ci;LX/0rf;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/0rf;->A06:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0D0;->A0h(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
.end method


# virtual methods
.method public A0A(LX/0Ci;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ns;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/1Ns;->A03:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0B(LX/0Ci;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ns;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, v0, LX/1Ns;->A05:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rf;->A07:LX/08R;

    .line 1
    .line 2
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    new-instance v0, LX/3ba;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0D(LX/0Ci;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/0rf;->A09(LX/0Ci;LX/0rf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0rf;->A0A(LX/0Ci;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/0rf;->A0F:LX/07s;

    .line 14
    .line 15
    new-instance v1, LX/2hB;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, LX/2hB;-><init>(LX/0Ci;LX/0rf;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0E(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rf;->A07:LX/08R;

    .line 1
    .line 2
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    new-instance v0, LX/3bT;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0F(LX/0Ci;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ns;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, v0, LX/1Ns;->A05:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    return v5
.end method
