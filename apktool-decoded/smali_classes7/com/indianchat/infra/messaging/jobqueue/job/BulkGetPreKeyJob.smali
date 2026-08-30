.class public final Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1n2;

.field public transient A01:LX/07r;

.field public transient A02:LX/0BN;

.field public transient A03:LX/08Y;

.field public transient A04:LX/08m;

.field public transient A05:LX/38I;

.field public transient A06:LX/0ag;

.field public final context:I

.field public final contextRawJid:Ljava/lang/String;

.field public final fetchPqPrekey:Z

.field public final identityChangedJids:[Ljava/lang/String;

.field public final jids:[Ljava/lang/String;

.field public final sessionScopeOrdinal:I


# direct methods
.method public constructor <init>(LX/0Ci;LX/BI2;[Lcom/indianchat/infra/core/jid/DeviceJid;[Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V
    .locals 6

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00K;->A0G([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 33
    .line 34
    iput p5, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 35
    .line 36
    iput-boolean p6, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->fetchPqPrekey:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->contextRawJid:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p2, LX/BI2;->intValue:I

    .line 47
    .line 48
    iput v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->sessionScopeOrdinal:I

    .line 49
    .line 50
    array-length v5, p3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v3, "jid must be an individual jid; jid="

    .line 54
    .line 55
    if-ge v2, v5, :cond_4

    .line 56
    .line 57
    aget-object v1, p3, v2

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0D0;->A0r(Ljava/util/Collection;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v3, v0}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_3
    const-string v0, "an element of jids was empty"

    .line 95
    .line 96
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_4
    if-eqz p4, :cond_7

    .line 102
    .line 103
    array-length v2, p4

    .line 104
    :goto_2
    if-ge v4, v2, :cond_7

    .line 105
    .line 106
    aget-object v1, p4, v4

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v3, v0}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    const-string v0, "an element of identityChangedJids was empty"

    .line 135
    .line 136
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_7
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "; jids="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/0D0;->A0C([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; context="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v6, :cond_6

    .line 6
    .line 7
    array-length v3, v6

    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v4, "jid must be an individual jid; jid="

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v0, v6, v2

    .line 17
    .line 18
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v4}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "an element of jids was empty"

    .line 53
    .line 54
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v3, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    array-length v2, v3

    .line 64
    :goto_1
    if-ge v5, v2, :cond_5

    .line 65
    .line 66
    aget-object v0, v3, v5

    .line 67
    .line 68
    invoke-static {v0}, LX/B9x;->A0X(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1, v4}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    const-string v0, "an element of identityChangedJids was empty"

    .line 103
    .line 104
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    const-string v0, "jids must not be empty"

    .line 111
    .line 112
    invoke-static {v0}, LX/B9w;->A10(Ljava/lang/String;)Ljava/io/InvalidObjectException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bulk get pre key job added"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0F()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "canceled bulk get pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0G()V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "starting bulk get pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A06:LX/0ag;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-class v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iget-object v6, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A05:LX/38I;

    .line 47
    .line 48
    invoke-static {v2, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v4, v1}, LX/BA1;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v6, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v4, LX/Bt1;

    .line 88
    .line 89
    invoke-direct {v4}, LX/Bt1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/Bt1;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/Bt1;->A04:Ljava/lang/Long;

    .line 111
    .line 112
    iget v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, LX/Bt1;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    const-wide/16 v6, 0x0

    .line 127
    .line 128
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v10}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x63

    .line 143
    .line 144
    if-ne v1, v0, :cond_2

    .line 145
    .line 146
    const-wide/16 v0, 0x1

    .line 147
    .line 148
    add-long/2addr v6, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/Bt1;->A05:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A03:LX/08Y;

    .line 157
    .line 158
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v1, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00:LX/1n2;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A04:LX/08m;

    .line 165
    .line 166
    invoke-static {v1, v6, v0}, LX/D2g;->A03(LX/1n2;LX/0Ci;LX/08m;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v4, LX/Bt1;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->fetchPqPrekey:Z

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/Bt1;->A03:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v1, v0, :cond_5

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    if-ne v1, v0, :cond_8

    .line 197
    .line 198
    :cond_5
    const/4 v0, 0x1

    .line 199
    :goto_3
    iget-object v1, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A02:LX/0BN;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 204
    .line 205
    invoke-interface {v1, v4, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A06:LX/0ag;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, [Lcom/indianchat/infra/core/jid/Jid;

    .line 218
    .line 219
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, [Lcom/indianchat/infra/core/jid/Jid;

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->fetchPqPrekey:Z

    .line 228
    .line 229
    iget-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->contextRawJid:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget v7, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->sessionScopeOrdinal:I

    .line 236
    .line 237
    const/16 v1, 0x57

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v4, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "id"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "jids"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "identityJids"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "fetchPqPrekey"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v1, "contextJid"

    .line 285
    .line 286
    invoke-static {v9}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "sessionScopeOrdinal"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v0, "MessageClient/sendIq: id is null"

    .line 303
    .line 304
    invoke-static {v5, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/1Ww;

    .line 308
    .line 309
    invoke-direct {v2}, LX/1Ww;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/0ag;->A0B:LX/0au;

    .line 313
    .line 314
    iget-object v1, v0, LX/0au;->A06:Ljava/util/Map;

    .line 315
    .line 316
    monitor-enter v1

    .line 317
    goto :goto_5

    .line 318
    :cond_7
    invoke-interface {v1, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const/4 v0, 0x0

    .line 323
    goto :goto_3

    .line 324
    :goto_5
    :try_start_0
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "MessageClient/sendIq id="

    .line 333
    .line 334
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v6, v4, v4}, LX/0ag;->A05(Landroid/os/Message;LX/0ag;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, LX/0ag;->A03(LX/0ag;)LX/14j;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v5}, LX/14j;->A0D(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, LX/1Ww;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    :try_start_1
    move-exception v0

    .line 352
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "exception while running bulk get pre key job"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A02:LX/0BN;

    .line 5
    .line 6
    invoke-static {}, LX/25u;->A0U()LX/0ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A06:LX/0ag;

    .line 11
    .line 12
    const/16 v0, 0x97c

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/38I;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A05:LX/38I;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A03:LX/08Y;

    .line 27
    .line 28
    const/16 v0, 0x1b52

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1n2;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00:LX/1n2;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A04:LX/08m;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A01:LX/07r;

    .line 49
    .line 50
    return-void
.end method
