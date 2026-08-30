.class public final Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public transient A00:LX/0nV;

.field public transient A01:LX/1iI;

.field public transient A02:LX/0de;

.field public transient A03:LX/38w;

.field public transient A04:LX/19N;

.field public transient A05:LX/07r;

.field public transient A06:LX/BHd;

.field public transient A07:LX/3Ii;

.field public transient A08:LX/089;

.field public transient A09:LX/0h9;

.field public final expirationTimeInMins:I

.field public final groupHistoryNonReceiverRawJids:Ljava/util/List;

.field public final groupHistoryReceiverRawJids:Ljava/util/List;

.field public final jobScheduledServerTimeInMillis:J

.field public final lastMessageSortId:Ljava/lang/Long;

.field public final messageCount:I

.field public final permanentGroupRawJid:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {p2, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/1iD;

    .line 13
    .line 14
    invoke-direct {v5}, LX/1iD;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "group-pending-send-group-history"

    .line 18
    .line 19
    iput-object v0, v5, LX/1iD;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move/from16 v3, p7

    .line 24
    .line 25
    int-to-long v0, v3

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-wide/from16 v0, p8

    .line 31
    .line 32
    add-long v11, p8, v6

    .line 33
    .line 34
    new-instance v7, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/grouphistory/app/send/SendGroupHistoryJobRequirement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, LX/1iD;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v5, LX/1iD;->A03:Z

    .line 46
    .line 47
    invoke-virtual {v5}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p0, v2}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 v2, p6

    .line 59
    .line 60
    iput v2, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 61
    .line 62
    iput-object v10, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 65
    .line 66
    iput-object p1, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 67
    .line 68
    iput v3, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    .line 69
    .line 70
    iput-object v4, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method private final A00(LX/1M3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/BHd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "groupLidUtils"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/BHd;->A05(LX/1Dr;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v4}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "jidMapRepository"

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0de;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0de;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-object v5
.end method

.method private final A01(Ljava/lang/String;)LX/07m;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 21
    .line 22
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/38w;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "botGroupGating"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :cond_2
    invoke-virtual {v0, v4}, LX/38w;->A02(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v0, v1

    .line 99
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 100
    .line 101
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "PendingSendGroupHistoryJob/"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ": allReceivers="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", hasTeeBot="

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", humans="

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method private final A02()V
    .locals 7

    .line 0
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v6, v3}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1M3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0nV;

    .line 59
    .line 60
    const-string v3, "groupParticipantsManager"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v4}, LX/0nV;->A08(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)LX/3IN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/3IN;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0nV;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v6, v4, v2}, LX/0nV;->A0Q(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_3
    return-void
.end method

.method private final A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PendingSendGroupHistoryJob/handleTeeBotHistoryShare: sending history share for bot in group="

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/19N;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "userActions"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v6, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v7, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 26
    .line 27
    iget-object v0, v0, LX/19N;->A02:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Cj5;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, LX/Cj5;->A01(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/3Ii;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v0, "groupAddMemberUserJourneyLogger"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v0, "sendGroupHistoryRequirementProvider"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/1iI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v2, LX/2eQ;

    .line 70
    .line 71
    invoke-direct {v2}, LX/2eQ;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x5a

    .line 75
    .line 76
    const/16 v5, 0x27

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    invoke-static/range {v2 .. v7}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iput-object v1, v2, LX/2eQ;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/2eQ;->A04:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v2, v3}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "sendGroupHistoryRequirementProvider"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/1iI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A0G()V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/089;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v19, "time"

    .line 7
    .line 8
    :cond_0
    invoke-static/range {v19 .. v19}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-wide v4, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v4, v2

    .line 29
    const-string v19, "sendGroupHistoryRequirementProvider"

    .line 30
    .line 31
    cmp-long v0, v7, v4

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A02()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/1iI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, LX/1iI;->A02:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LX/342;

    .line 77
    .line 78
    :goto_2
    sget-object v6, LX/1M3;->A01:LX/1M4;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 109
    .line 110
    invoke-static {v2}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v9, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v18, "userActions"

    .line 121
    .line 122
    const-string v17, "groupAddMemberUserJourneyLogger"

    .line 123
    .line 124
    const-string v8, " in "

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    const-string v0, "onRun"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01(Ljava/lang/String;)LX/07m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v6, 0x2

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-array v2, v6, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    aput-object v4, v2, v0

    .line 166
    .line 167
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0de;

    .line 168
    .line 169
    if-eqz v0, :cond_1e

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v12

    .line 176
    .line 177
    invoke-static {v2}, LX/08G;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v11, v9, LX/342;->A05:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v0}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v4, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, LX/1iI;->A02:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Map;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-direct {v1, v3, v9}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1M3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v10, :cond_9

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-direct {v1, v3, v10}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_2

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v3, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v0, "PendingSendGroupHistoryJob/onRun/got IQ response: execute send group history bundle for "

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v8, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v2, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, LX/1iI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v2, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/3Ii;

    .line 291
    .line 292
    if-eqz v2, :cond_21

    .line 293
    .line 294
    iget v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 295
    .line 296
    invoke-virtual {v2, v8, v6, v0}, LX/3Ii;->A0B(Ljava/lang/Integer;II)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/19N;

    .line 300
    .line 301
    if-eqz v7, :cond_20

    .line 302
    .line 303
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-wide v2, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 310
    .line 311
    iget v6, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 312
    .line 313
    iget-object v4, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 314
    .line 315
    new-instance v0, LX/3Al;

    .line 316
    .line 317
    invoke-direct {v0, v8, v4, v6}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 318
    .line 319
    .line 320
    move-object v9, v7

    .line 321
    move-object v10, v0

    .line 322
    move-object v13, v5

    .line 323
    move-wide v14, v2

    .line 324
    invoke-virtual/range {v9 .. v15}, LX/19N;->A01(LX/3Al;LX/1Dr;Ljava/util/List;Ljava/util/List;J)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_a
    const-string v0, "onRun(notification)"

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01(Ljava/lang/String;)LX/07m;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 338
    .line 339
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    if-eqz v4, :cond_b

    .line 344
    .line 345
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0nV;

    .line 346
    .line 347
    if-eqz v0, :cond_1f

    .line 348
    .line 349
    invoke-virtual {v0, v3, v4}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-direct {v1, v3, v4}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_b
    const/4 v4, 0x0

    .line 367
    :cond_c
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const/4 v8, 0x0

    .line 374
    if-eqz v7, :cond_2

    .line 375
    .line 376
    iget-object v2, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, LX/0D0;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v0, v2

    .line 404
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 405
    .line 406
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 417
    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    invoke-static/range {v19 .. v19}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v8

    .line 424
    :cond_f
    iget-object v0, v0, LX/1iI;->A03:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v6, :cond_10

    .line 431
    .line 432
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :cond_10
    check-cast v6, Ljava/util/Set;

    .line 437
    .line 438
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v16

    .line 450
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    :cond_11
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object v11, v14

    .line 479
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 480
    .line 481
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0nV;

    .line 482
    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    invoke-virtual {v0, v7, v11}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-static {v15}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/4 v0, 0x2

    .line 514
    new-array v13, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    aput-object v14, v13, v0

    .line 518
    .line 519
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0de;

    .line 520
    .line 521
    if-eqz v0, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v0, v14}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v13, v12

    .line 528
    .line 529
    invoke-static {v13}, LX/08G;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v11}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    invoke-static {v11, v9}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_14
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_15
    invoke-static {v10, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ljava/util/List;

    .line 566
    .line 567
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v8, Ljava/util/List;

    .line 570
    .line 571
    invoke-direct {v1, v7, v2}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1M3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 576
    .line 577
    if-eqz v0, :cond_0

    .line 578
    .line 579
    iget-object v0, v0, LX/1iI;->A04:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-nez v7, :cond_16

    .line 586
    .line 587
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    :cond_16
    check-cast v7, Ljava/util/Set;

    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v0, "PendingSendGroupHistoryJob/getFilteredGroupHistoryReceiver: originalGroupHistoryReceiverJids.size: "

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, " , receiverAddedByMe.size: "

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, " , addedParticipants.size: "

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, " , addedParticipantAddresses.size: "

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v0, " , addedByOthers.size: "

    .line 654
    .line 655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, " , remainingParticipants.size: "

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, " "

    .line 670
    .line 671
    invoke-static {v2, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_17

    .line 687
    .line 688
    invoke-static {v6, v2, v7}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 689
    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_17
    const/4 v2, 0x1

    .line 693
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    invoke-static {v11, v6}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1b

    .line 716
    .line 717
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A09:LX/0h9;

    .line 718
    .line 719
    if-nez v0, :cond_19

    .line 720
    .line 721
    const-string v0, "jobManager"

    .line 722
    .line 723
    goto/16 :goto_b

    .line 724
    .line 725
    :cond_19
    iget-object v9, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v10, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 728
    .line 729
    iget v13, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 730
    .line 731
    iget-wide v15, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 732
    .line 733
    iget-object v8, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 734
    .line 735
    iget-object v7, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/07r;

    .line 736
    .line 737
    if-nez v7, :cond_1a

    .line 738
    .line 739
    const-string v0, "abProps"

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_1a
    const/16 v6, 0x4a5a

    .line 743
    .line 744
    invoke-virtual {v7, v6}, LX/00D;->A0Y(I)I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    iget-object v12, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    .line 749
    .line 750
    new-instance v7, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;

    .line 751
    .line 752
    invoke-direct/range {v7 .. v16}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v7}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 756
    .line 757
    .line 758
    :cond_1b
    if-eqz v4, :cond_1c

    .line 759
    .line 760
    invoke-direct {v1, v3, v4}, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A03(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_1d

    .line 768
    .line 769
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    iget-object v4, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const-string v0, "PendingSendGroupHistoryJob/onRun/execute send group history (on notification) bundle for "

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v0, " participants in "

    .line 788
    .line 789
    invoke-static {v3, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 793
    .line 794
    if-eqz v4, :cond_0

    .line 795
    .line 796
    iget-object v3, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v4, LX/1iI;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 803
    .line 804
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Ljava/lang/Integer;

    .line 809
    .line 810
    iget-object v3, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/3Ii;

    .line 811
    .line 812
    if-eqz v3, :cond_21

    .line 813
    .line 814
    iget v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 815
    .line 816
    invoke-virtual {v3, v8, v2, v0}, LX/3Ii;->A0B(Ljava/lang/Integer;II)V

    .line 817
    .line 818
    .line 819
    iget-object v7, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/19N;

    .line 820
    .line 821
    if-eqz v7, :cond_20

    .line 822
    .line 823
    iget-object v0, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 826
    .line 827
    .line 828
    move-result-object v22

    .line 829
    iget-wide v2, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    .line 830
    .line 831
    iget v6, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    .line 832
    .line 833
    iget-object v4, v1, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    .line 834
    .line 835
    new-instance v0, LX/3Al;

    .line 836
    .line 837
    invoke-direct {v0, v8, v4, v6}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v20, v7

    .line 841
    .line 842
    move-object/from16 v21, v0

    .line 843
    .line 844
    move-object/from16 v24, v5

    .line 845
    .line 846
    move-wide/from16 v25, v2

    .line 847
    .line 848
    invoke-virtual/range {v20 .. v26}, LX/19N;->A01(LX/3Al;LX/1Dr;Ljava/util/List;Ljava/util/List;J)V

    .line 849
    .line 850
    .line 851
    :cond_1d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_3

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_1e
    const-string v0, "jidMapRepository"

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_1f
    const-string v0, "groupParticipantsManager"

    .line 863
    .line 864
    :goto_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_20
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :cond_21
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/07r;

    .line 5
    .line 6
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/089;

    .line 11
    .line 12
    const/16 v0, 0xe8e

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/19N;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/19N;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0nV;

    .line 27
    .line 28
    const/16 v0, 0x4023

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1iI;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/1iI;

    .line 37
    .line 38
    const/16 v0, 0xe4b

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0h9;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A09:LX/0h9;

    .line 47
    .line 48
    const/16 v0, 0xde7

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0de;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0de;

    .line 57
    .line 58
    const/16 v0, 0x10b0

    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/BHd;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/BHd;

    .line 67
    .line 68
    const v0, 0x8254

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3Ii;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/3Ii;

    .line 78
    .line 79
    const/16 v0, 0x92d

    .line 80
    .line 81
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/38w;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/38w;

    .line 88
    .line 89
    return-void
.end method
