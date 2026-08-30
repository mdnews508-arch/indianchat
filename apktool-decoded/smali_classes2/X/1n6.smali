.class public final LX/1n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/147;

.field public final A05:LX/17A;

.field public final A06:LX/0as;

.field public final A07:LX/17F;

.field public final A08:LX/1n7;

.field public final A09:LX/1DV;

.field public final A0A:LX/1nK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1733

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17F;

    .line 10
    .line 11
    iput-object v0, p0, LX/1n6;->A07:LX/17F;

    .line 12
    .line 13
    const/16 v0, 0x3cc

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17A;

    .line 20
    .line 21
    iput-object v0, p0, LX/1n6;->A05:LX/17A;

    .line 22
    .line 23
    const/16 v0, 0x431

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1n7;

    .line 30
    .line 31
    iput-object v0, p0, LX/1n6;->A08:LX/1n7;

    .line 32
    .line 33
    const/16 v0, 0xc9e

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0as;

    .line 40
    .line 41
    iput-object v0, p0, LX/1n6;->A06:LX/0as;

    .line 42
    .line 43
    const/16 v0, 0x9a4

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/147;

    .line 50
    .line 51
    iput-object v0, p0, LX/1n6;->A04:LX/147;

    .line 52
    .line 53
    const/16 v0, 0x3e7

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1n6;->A01:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x16d1

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1DV;

    .line 68
    .line 69
    iput-object v0, p0, LX/1n6;->A09:LX/1DV;

    .line 70
    .line 71
    const/16 v0, 0x1747

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1nK;

    .line 78
    .line 79
    iput-object v0, p0, LX/1n6;->A0A:LX/1nK;

    .line 80
    .line 81
    const/16 v0, 0x16d4

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1n6;->A03:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x16d3

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1n6;->A00:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0xe7c

    .line 98
    .line 99
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1n6;->A02:LX/05C;

    .line 104
    .line 105
    return-void
.end method

.method public static final A00(LX/1n6;LX/1DO;LX/DSw;LX/C2f;)LX/24l;
    .locals 62

    .line 473072
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1n6;->A09:LX/1DV;

    .line 473073
    const-string v5, "IncomingMessageManager/notifyBeforeIncomingMessageStored "

    .line 473074
    iget-object v0, v0, LX/1DV;->A01:Ljava/util/Set;

    move-object/from16 v58, v0

    invoke-interface/range {v58 .. v58}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v61, p1

    move-object/from16 v60, p2

    move-object/from16 v59, p3

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17S;

    .line 473075
    :try_start_0
    move-object/from16 v2, v61

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-interface {v6, v2, v1, v0}, LX/17S;->ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;

    move-result-object v2

    .line 473076
    sget-object v0, LX/DQv;->A00:LX/DQv;

    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473077
    invoke-interface {v6}, LX/17S;->AiE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopping"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473078
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 473079
    :cond_1
    sget-object v2, LX/DQv;->A00:LX/DQv;

    .line 473080
    :goto_0
    instance-of v0, v2, LX/DQw;

    if-eqz v0, :cond_5

    .line 473081
    move-object/from16 v0, v59

    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 473082
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 473083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecryptMessageHandler/handleMessage/stop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473084
    move-object/from16 v0, v59

    iget-boolean v0, v0, LX/D0U;->A02:Z

    .line 473085
    if-nez v0, :cond_4

    .line 473086
    move-object/from16 v0, v61

    iget-boolean v0, v0, LX/1DO;->A0w:Z

    if-nez v0, :cond_2

    .line 473087
    move-object/from16 v0, p0

    iget-object v2, v0, LX/1n6;->A07:LX/17F;

    .line 473088
    const/4 v1, 0x0

    move-object/from16 v0, v61

    invoke-virtual {v2, v0, v1}, LX/17F;->A0K(LX/1DO;I)V

    .line 473089
    :cond_2
    const/4 v0, 0x0

    new-instance v4, LX/22q;

    invoke-direct {v4, v0}, LX/22q;-><init>(I)V

    :goto_1
    check-cast v4, LX/24l;

    .line 473090
    :cond_3
    return-object v4

    .line 473091
    :cond_4
    sget-object v4, LX/DXM;->A00:LX/DXM;

    goto :goto_1

    .line 473092
    :cond_5
    instance-of v0, v2, LX/DQv;

    if-nez v0, :cond_6

    .line 473093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action must be Continue, but it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473094
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 473095
    :cond_6
    const-string v1, "peer"

    .line 473096
    move-object/from16 v0, v59

    iget-object v0, v0, LX/C2f;->A0D:Ljava/lang/String;

    .line 473097
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 473098
    if-eqz v0, :cond_1d

    .line 473099
    move-object/from16 v0, p0

    iget-object v12, v0, LX/1n6;->A08:LX/1n7;

    .line 473100
    move-object/from16 v4, v61

    const/4 v6, 0x0

    .line 473101
    iget-object v0, v4, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473102
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 473103
    iget-object v5, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 473104
    :goto_2
    iget-object v1, v12, LX/1n7;->A0D:LX/08Y;

    .line 473105
    iget-object v0, v12, LX/1n7;->A00:LX/05C;

    .line 473106
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 473107
    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_19

    invoke-interface {v1, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 473108
    instance-of v0, v4, LX/Bzc;

    if-eqz v0, :cond_d

    .line 473109
    check-cast v4, LX/Bzc;

    .line 473110
    const-string v0, "PeerMessageHandler/handleKeyShareMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 473111
    :cond_7
    move-object v5, v2

    goto :goto_2

    .line 473112
    :goto_3
    :try_start_1
    iget-object v9, v12, LX/1n7;->A08:LX/0ki;

    .line 473113
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473114
    iget-object v8, v4, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473115
    const/4 v15, 0x0

    if-eqz v8, :cond_35

    .line 473116
    invoke-virtual {v4}, LX/Bzc;->A0r()Ljava/util/HashMap;

    move-result-object v1

    .line 473117
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 473118
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 473119
    invoke-virtual {v9, v3}, LX/0ki;->A09(Ljava/util/Set;)V

    .line 473120
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 473121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473122
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v15, 0x1

    .line 473123
    :cond_8
    iget-object v5, v9, LX/0ki;->A03:LX/0lG;

    const/16 v0, 0x27

    invoke-virtual {v5, v0}, LX/0lG;->A05(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 473124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 473125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bzb;

    if-nez v15, :cond_a

    .line 473126
    iget-object v13, v10, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473127
    if-eqz v13, :cond_9

    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-ne v1, v0, :cond_9

    .line 473128
    iget-object v11, v9, LX/0ki;->A0E:LX/0de;

    .line 473129
    iget-object v1, v8, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    iget-object v0, v13, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 473130
    invoke-virtual {v11, v1, v0}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473131
    :cond_a
    iget-object v0, v10, LX/Bzb;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 473132
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 473133
    if-eqz v0, :cond_9

    .line 473134
    iget-wide v0, v10, LX/1DO;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 473135
    :cond_b
    invoke-virtual {v5, v3}, LX/0lG;->A08(Ljava/util/List;)V

    .line 473136
    invoke-static {v9}, LX/0ki;->A03(LX/0ki;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 473137
    const-string v0, "PeerMessageHandler/handleKeyShareMessage trySync"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473138
    iget-object v2, v12, LX/1n7;->A0E:LX/07s;

    const/16 v1, 0x1c

    new-instance v0, LX/Df3;

    invoke-direct {v0, v12, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    .line 473139
    :cond_c
    const/16 v21, 0x1e

    .line 473140
    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    new-instance v13, LX/BxH;

    move-object v14, v2

    invoke-direct/range {v13 .. v21}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 473141
    throw v13
    :try_end_1
    .catch LX/BxH; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 473142
    :catch_0
    move-exception v0

    .line 473143
    :try_start_2
    iget-object v1, v12, LX/1n7;->A0B:LX/0hv;

    iget v0, v0, LX/BxH;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hv;->A0U(Ljava/lang/Integer;)V

    goto/16 :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 473144
    :cond_d
    instance-of v0, v4, LX/Bzb;

    if-eqz v0, :cond_13

    .line 473145
    check-cast v4, LX/Bzb;

    .line 473146
    const-string v0, "PeerMessageHandler/handleKeyRequestMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473147
    iget-object v7, v12, LX/1n7;->A08:LX/0ki;

    .line 473148
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473149
    iget-object v5, v4, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473150
    if-eqz v5, :cond_35

    .line 473151
    iget-object v0, v4, LX/Bzb;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    .line 473152
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 473153
    invoke-static {v5}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 473154
    iget-object v0, v7, LX/0ki;->A01:LX/05C;

    .line 473155
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 473156
    check-cast v0, LX/0hw;

    .line 473157
    invoke-virtual {v0}, LX/0hw;->A00()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 473158
    iget-object v0, v7, LX/0ki;->A04:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A03()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 473159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 473160
    move-object v0, v1

    check-cast v0, LX/CkF;

    .line 473161
    iget-object v0, v0, LX/CkF;->A01:LX/Cxc;

    .line 473162
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 473163
    :cond_e
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 473164
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 473165
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 473166
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage CoExV2 keyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473167
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473168
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_14

    .line 473169
    :cond_11
    invoke-static {v7, v9}, LX/0ki;->A00(LX/0ki;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v3

    .line 473170
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage keyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473172
    :cond_12
    invoke-virtual {v7, v5, v3, v6}, LX/0ki;->A0C(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;Z)Z

    goto/16 :goto_14

    .line 473173
    :cond_13
    instance-of v0, v4, LX/Bza;

    if-eqz v0, :cond_15

    .line 473174
    check-cast v4, LX/Bza;

    .line 473175
    iget-wide v0, v4, LX/Bza;->A00:J

    iget-object v7, v4, LX/Bza;->A01:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; collectionNames="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473176
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473177
    iget-object v7, v12, LX/1n7;->A0B:LX/0hv;

    .line 473178
    iget-object v0, v7, LX/0hv;->A0e:LX/0lM;

    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 473179
    monitor-enter v7

    .line 473180
    :try_start_3
    iget-object v0, v4, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473181
    if-eqz v0, :cond_14

    .line 473182
    iget-object v1, v7, LX/0hv;->A0I:LX/0cT;

    .line 473183
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cT;->A0K(I)LX/Cxx;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 473184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sync-manager/handleFatalExceptionOnCompanion companion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473185
    iget-object v0, v3, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473186
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473187
    iget-object v0, v3, LX/Cxx;->A0B:LX/BKR;

    .line 473188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473189
    iget-object v0, v3, LX/Cxx;->A0C:Ljava/lang/String;

    .line 473190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473192
    :cond_14
    iget-object v5, v7, LX/0hv;->A0Z:LX/0AG;

    const-string v3, "app-state-sync-handle-fatal-exception-on-companion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hosted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; collectionName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Bza;->A01:Ljava/util/Set;

    .line 473194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473195
    invoke-virtual {v5, v3, v0, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473196
    invoke-virtual {v7, v2}, LX/0hv;->A0U(Ljava/lang/Integer;)V

    .line 473197
    monitor-exit v7

    goto/16 :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 473198
    :cond_15
    instance-of v0, v4, LX/Bzd;

    if-eqz v0, :cond_1c

    .line 473199
    check-cast v4, LX/Bzd;

    .line 473200
    const-string v0, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473201
    iget-object v7, v12, LX/1n7;->A07:LX/1nC;

    .line 473202
    iget-object v5, v7, LX/1nC;->A04:Ljava/lang/Object;

    monitor-enter v5

    .line 473203
    :try_start_4
    iget-object v0, v7, LX/1nC;->A02:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_17

    .line 473204
    const-string v0, "ReceiveSecurityNotificationSettingManager/ received in primary mode"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473205
    :cond_16
    :goto_7
    monitor-exit v5

    goto/16 :goto_14

    .line 473206
    :cond_17
    iget-object v3, v7, LX/1nC;->A01:LX/08s;

    .line 473207
    invoke-static {v3}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_received_security_notification_setting"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 473208
    if-nez v0, :cond_16

    .line 473209
    iget-object v1, v7, LX/1nC;->A03:LX/1nD;

    .line 473210
    iget-boolean v0, v4, LX/Bzd;->A00:Z

    .line 473211
    invoke-virtual {v1, v0}, LX/1nD;->A00(Z)V

    .line 473212
    invoke-static {v3}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473213
    iget-object v3, v7, LX/1nC;->A00:LX/1nE;

    .line 473214
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    :try_start_5
    iget-object v0, v3, LX/1nE;->A00:LX/1zu;

    if-eqz v0, :cond_18

    .line 473215
    iget-object v2, v0, LX/1zu;->A01:LX/IVV;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 473216
    new-instance v0, LX/C6R;

    invoke-direct {v0, v1}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 473217
    invoke-virtual {v2, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 473218
    :cond_18
    :try_start_6
    monitor-exit v3

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 473219
    :cond_19
    const-string v0, "PeerMessageHandler/ received peer message from unknown device"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473220
    iget-object v1, v12, LX/1n7;->A0C:LX/07r;

    const/16 v0, 0x6f7b    # 3.9992E-41f

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 473221
    iget-object v0, v12, LX/1n7;->A04:LX/05C;

    .line 473222
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 473223
    check-cast v3, LX/0BN;

    .line 473224
    new-instance v1, LX/H4f;

    invoke-direct {v1}, LX/H4f;-><init>()V

    .line 473225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/H4f;->A01:Ljava/lang/Integer;

    .line 473226
    iput-object v0, v1, LX/H4f;->A02:Ljava/lang/Integer;

    .line 473227
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/H4f;->A00:Ljava/lang/Boolean;

    .line 473228
    invoke-interface {v3, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 473229
    :cond_1a
    iget-boolean v0, v4, LX/1DO;->A0w:Z

    if-nez v0, :cond_1b

    .line 473230
    iget-object v3, v12, LX/1n7;->A0F:LX/17F;

    .line 473231
    const/16 v1, 0x1f2

    .line 473232
    invoke-virtual {v3, v4, v2, v1}, LX/17F;->A0L(LX/1DO;Ljava/lang/Integer;I)V

    .line 473233
    :cond_1b
    const/16 v1, 0x1f2

    .line 473234
    new-instance v0, LX/22r;

    invoke-direct {v0, v1, v2}, LX/22r;-><init>(ILjava/lang/Integer;)V

    .line 473235
    new-instance v1, LX/20c;

    invoke-direct {v1, v0, v6}, LX/20c;-><init>(LX/24l;Z)V

    goto :goto_b

    .line 473236
    :cond_1c
    instance-of v0, v4, LX/Bze;

    if-eqz v0, :cond_34

    .line 473237
    check-cast v4, LX/Bze;

    .line 473238
    const-string v0, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473239
    iget-object v9, v12, LX/1n7;->A0A:LX/1nF;

    .line 473240
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/1nF;->A09:LX/08Y;

    invoke-interface {v10}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 473241
    const-string v0, "ReceiveHistorySyncManager/ Received history sync as primary device"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473242
    :goto_8
    iget-object v0, v9, LX/1nF;->A0E:LX/17F;

    .line 473243
    invoke-virtual {v0, v4, v6}, LX/17F;->A0K(LX/1DO;I)V

    .line 473244
    :goto_9
    sget-object v0, LX/DXM;->A00:LX/DXM;

    .line 473245
    :goto_a
    new-instance v1, LX/20c;

    invoke-direct {v1, v0, v6}, LX/20c;-><init>(LX/24l;Z)V

    .line 473246
    :goto_b
    iget-boolean v0, v1, LX/20c;->A01:Z

    .line 473247
    iget-object v4, v1, LX/20c;->A00:LX/24l;

    .line 473248
    if-eqz v0, :cond_3

    .line 473249
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, LX/1n6;->A06:LX/0as;

    .line 473250
    move-object/from16 v0, v59

    iget-wide v1, v0, LX/D0U;->A01:J

    .line 473251
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    move-result-object v1

    .line 473252
    if-eqz v1, :cond_1e

    const/4 v0, 0x7

    .line 473253
    invoke-virtual {v1, v0}, LX/D0T;->A07(I)V

    .line 473254
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1n6;->A00:LX/05C;

    .line 473255
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 473256
    check-cast v3, LX/CfY;

    .line 473257
    move-object/from16 v2, v61

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-virtual {v3, v2, v1, v0}, LX/CfY;->A00(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;

    move-result-object v3

    .line 473258
    instance-of v0, v3, LX/DRn;

    if-eqz v0, :cond_21

    .line 473259
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1n6;->A05:LX/17A;

    invoke-virtual {v1, v2}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    move-result-object v0

    iget-object v4, v0, LX/Ca3;->A00:LX/24l;

    if-nez v4, :cond_20

    .line 473260
    :cond_1f
    sget-object v4, LX/DXM;->A00:LX/DXM;

    :goto_c
    check-cast v4, LX/24l;

    .line 473261
    :cond_20
    :goto_d
    const-string v5, "IncomingMessageManager/notifyAfterIncomingMessageStored "

    .line 473262
    invoke-interface/range {v58 .. v58}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17S;

    .line 473263
    :try_start_7
    move-object/from16 v2, v61

    move-object/from16 v1, v60

    move-object/from16 v0, v59

    invoke-interface {v6, v2, v1, v0}, LX/17S;->A9g(LX/1DO;LX/DSw;LX/C2f;)V

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 473264
    :cond_21
    instance-of v0, v3, LX/8KT;

    if-nez v0, :cond_1f

    .line 473265
    instance-of v0, v3, LX/DRo;

    if-eqz v0, :cond_23

    .line 473266
    iget-boolean v0, v2, LX/1DO;->A0w:Z

    if-nez v0, :cond_22

    .line 473267
    move-object/from16 v0, p0

    iget-object v2, v0, LX/1n6;->A07:LX/17F;

    .line 473268
    const/4 v1, 0x0

    move-object/from16 v0, v61

    invoke-virtual {v2, v0, v1}, LX/17F;->A0K(LX/1DO;I)V

    .line 473269
    :cond_22
    const/4 v0, 0x0

    :goto_f
    new-instance v4, LX/22q;

    invoke-direct {v4, v0}, LX/22q;-><init>(I)V

    goto :goto_c

    .line 473270
    :cond_23
    instance-of v0, v3, LX/8KS;

    if-eqz v0, :cond_25

    .line 473271
    iget-boolean v0, v2, LX/1DO;->A0w:Z

    if-nez v0, :cond_24

    .line 473272
    move-object/from16 v0, p0

    iget-object v2, v0, LX/1n6;->A07:LX/17F;

    move-object v0, v3

    check-cast v0, LX/8KS;

    .line 473273
    iget v1, v0, LX/8KS;->A00:I

    .line 473274
    move-object/from16 v0, v61

    invoke-virtual {v2, v0, v1}, LX/17F;->A0K(LX/1DO;I)V

    .line 473275
    :cond_24
    check-cast v3, LX/8KS;

    .line 473276
    iget v0, v3, LX/8KS;->A00:I

    goto :goto_f

    .line 473277
    :cond_25
    instance-of v0, v3, LX/DRp;

    if-eqz v0, :cond_29

    .line 473278
    check-cast v3, LX/DRp;

    .line 473279
    iget-object v4, v3, LX/DRp;->A00:LX/Cl4;

    .line 473280
    const/4 v3, 0x0

    .line 473281
    iget-boolean v0, v2, LX/1DO;->A0w:Z

    if-eqz v4, :cond_27

    .line 473282
    if-nez v0, :cond_26

    .line 473283
    move-object/from16 v0, p0

    iget-object v2, v0, LX/1n6;->A07:LX/17F;

    .line 473284
    iget v1, v4, LX/Cl4;->A01:I

    .line 473285
    move-object/from16 v0, v61

    invoke-virtual {v2, v0, v3, v1}, LX/17F;->A0L(LX/1DO;Ljava/lang/Integer;I)V

    .line 473286
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, LX/1n6;->A02:LX/05C;

    .line 473287
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 473288
    check-cast v2, LX/177;

    .line 473289
    iget v1, v4, LX/Cl4;->A00:I

    .line 473290
    move-object/from16 v0, v61

    iget-boolean v0, v0, LX/1DO;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 473291
    move-object v5, v2

    move-object/from16 v6, v60

    move-object/from16 v7, v59

    move-object v9, v3

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 473292
    iget v0, v4, LX/Cl4;->A01:I

    .line 473293
    new-instance v4, LX/22r;

    .line 473294
    invoke-direct {v4, v0, v3}, LX/22r;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_c

    .line 473295
    :cond_27
    if-nez v0, :cond_28

    .line 473296
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1n6;->A07:LX/17F;

    move-object/from16 v0, v59

    invoke-virtual {v1, v3, v0}, LX/17F;->A0S(LX/1YP;LX/D0U;)V

    .line 473297
    :cond_28
    sget-object v4, LX/22s;->A00:LX/22s;

    goto/16 :goto_c

    .line 473298
    :cond_29
    instance-of v0, v3, LX/DRm;

    if-eqz v0, :cond_fe

    .line 473299
    check-cast v3, LX/DRm;

    .line 473300
    iget-object v4, v3, LX/DRm;->A00:LX/24l;

    goto/16 :goto_d

    .line 473301
    :cond_2a
    iget-object v7, v9, LX/1nF;->A03:LX/1nH;

    .line 473302
    iget v5, v4, LX/Bze;->A03:I

    .line 473303
    invoke-static {v7}, LX/1nH;->A00(LX/1nH;)LX/0An;

    move-result-object v3

    .line 473304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "history_sync_notification_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_received"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1a693a47

    .line 473305
    invoke-interface {v3, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 473306
    invoke-interface {v10}, LX/08Y;->BKE()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/1nF;->A0D:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A08()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 473307
    :cond_2b
    iget-object v0, v9, LX/1nF;->A00:LX/05C;

    .line 473308
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 473309
    :cond_2c
    iget v7, v4, LX/Bze;->A03:I

    .line 473310
    const/16 v0, 0x8

    if-ne v7, v0, :cond_2e

    .line 473311
    iget-object v3, v4, LX/Bze;->A0C:Ljava/lang/Boolean;

    .line 473312
    if-eqz v3, :cond_2d

    .line 473313
    iget-object v0, v9, LX/1nF;->A08:LX/08s;

    .line 473314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 473315
    invoke-static {v0}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "complete_on_demand_history_sync_granted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received completeOnDemandHistorySyncGranted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473317
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 473318
    :cond_2d
    const-string v0, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received with missing completeOnDemandHistorySyncGranted"

    .line 473319
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 473320
    :cond_2e
    const/4 v0, 0x2

    if-eq v7, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2f

    const/4 v8, 0x0

    .line 473321
    :cond_2f
    iget-object v5, v9, LX/1nF;->A01:LX/0qH;

    .line 473322
    iget v0, v4, LX/Bze;->A01:I

    .line 473323
    int-to-long v0, v0

    .line 473324
    iget v10, v4, LX/Bze;->A00:I

    .line 473325
    new-instance v3, LX/BuD;

    invoke-direct {v3}, LX/BuD;-><init>()V

    .line 473326
    invoke-static {v5}, LX/0qH;->A00(LX/0qH;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, LX/BuD;->A05:Ljava/lang/String;

    .line 473327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BuD;->A03:Ljava/lang/Long;

    .line 473328
    iget-object v0, v5, LX/0qH;->A04:LX/089;

    .line 473329
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 473330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BuD;->A04:Ljava/lang/Long;

    .line 473331
    invoke-static {v7}, LX/0ku;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BuD;->A00:Ljava/lang/Integer;

    .line 473332
    invoke-static {v7}, LX/0ku;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BuD;->A01:Ljava/lang/Integer;

    int-to-long v0, v10

    .line 473333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/BuD;->A02:Ljava/lang/Long;

    .line 473334
    iget-object v0, v5, LX/0qH;->A03:LX/0BN;

    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 473335
    iget-wide v0, v4, LX/Bze;->A05:J

    .line 473336
    if-eqz v8, :cond_31

    .line 473337
    iget v13, v4, LX/Bze;->A00:I

    .line 473338
    :goto_10
    iget-object v15, v4, LX/Bze;->A0O:[B

    .line 473339
    iget-object v14, v4, LX/Bze;->A0I:Ljava/lang/String;

    .line 473340
    iget-object v12, v4, LX/Bze;->A0E:Ljava/lang/String;

    .line 473341
    iget-object v11, v4, LX/Bze;->A0H:Ljava/lang/String;

    .line 473342
    iget-object v3, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473343
    iget-object v10, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 473344
    iget-object v8, v4, LX/Bze;->A0N:[B

    .line 473345
    iget-object v3, v9, LX/1nF;->A0A:LX/089;

    .line 473346
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v29

    .line 473347
    iget-object v5, v4, LX/Bze;->A0F:Ljava/lang/String;

    .line 473348
    new-instance v3, LX/20G;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v13

    move-wide/from16 v27, v0

    invoke-direct/range {v16 .. v30}, LX/20G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    if-nez v7, :cond_30

    .line 473349
    iget-object v1, v9, LX/1nF;->A08:LX/08s;

    invoke-virtual {v1}, LX/08s;->A01()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_30

    .line 473350
    invoke-static {v6, v6}, LX/1nF;->A01(II)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 473351
    invoke-static {v1}, LX/08s;->A00(LX/08s;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "history_sync_companion_state"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473352
    :cond_30
    iget-object v11, v9, LX/1nF;->A04:LX/1nG;

    .line 473353
    iget-object v8, v11, LX/1nG;->A01:LX/1nH;

    .line 473354
    iget v10, v3, LX/20G;->A01:I

    .line 473355
    invoke-static {v8}, LX/1nH;->A00(LX/1nH;)LX/0An;

    move-result-object v5

    .line 473356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add_or_update_chunk_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1a693a47

    .line 473357
    invoke-interface {v5, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    goto :goto_11

    .line 473358
    :cond_31
    const/4 v13, 0x0

    goto :goto_10

    .line 473359
    :goto_11
    :try_start_8
    iget-object v0, v11, LX/1nG;->A00:LX/05C;

    .line 473360
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 473361
    check-cast v0, LX/0hz;

    .line 473362
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    move-result-object v0

    .line 473363
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_1

    .line 473364
    :try_start_9
    iget-object v13, v11, LX/1nG;->A02:LX/1nI;

    .line 473365
    const-string v5, "INSERT INTO history_sync_companion (\n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 473366
    const/4 v1, 0x1

    .line 473367
    const-string v0, "HistorySyncCompanionStore.INSERT_CHUNK"

    .line 473368
    invoke-virtual {v13, v5, v0, v1}, LX/1nI;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/7yf;

    move-result-object v0

    .line 473369
    invoke-static {v3, v0}, LX/1nG;->A01(LX/20G;LX/7yf;)V

    .line 473370
    invoke-virtual {v0}, LX/7yf;->A02()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 473371
    :try_start_a
    invoke-virtual {v12}, LX/15T;->close()V

    goto :goto_12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_1

    .line 473372
    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v12

    .line 473373
    iget-object v11, v11, LX/1nG;->A02:LX/1nI;

    .line 473374
    sget-object v1, LX/1ze;->A00:Ljava/lang/String;

    .line 473375
    const/4 v5, 0x1

    .line 473376
    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK"

    .line 473377
    invoke-virtual {v11, v1, v0, v5}, LX/1nI;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/7yf;

    move-result-object v11

    .line 473378
    invoke-static {v3, v11}, LX/1nG;->A01(LX/20G;LX/7yf;)V

    const/16 v1, 0xd

    .line 473379
    iget-object v0, v3, LX/20G;->A09:Ljava/lang/String;

    .line 473380
    invoke-virtual {v11, v1, v0}, LX/7yf;->A06(ILjava/lang/String;)V

    .line 473381
    invoke-virtual {v11}, LX/7yf;->A01()I

    move-result v0

    if-eq v0, v5, :cond_32

    .line 473382
    invoke-static {v8}, LX/1nH;->A00(LX/1nH;)LX/0An;

    move-result-object v3

    .line 473383
    const-string v0, "failure_stage"

    invoke-static {v8, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1a693a47

    .line 473385
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 473386
    invoke-static {v8}, LX/1nH;->A00(LX/1nH;)LX/0An;

    move-result-object v1

    .line 473387
    const-string v0, "has_failed"

    invoke-static {v8, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473388
    invoke-interface {v1, v2, v0, v5}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 473389
    throw v12

    .line 473390
    :cond_32
    :goto_12
    iget-object v5, v9, LX/1nF;->A0F:Ljava/util/Map;

    .line 473391
    iget-object v2, v3, LX/20G;->A09:Ljava/lang/String;

    .line 473392
    iget-wide v0, v4, LX/1DO;->A0m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    if-ne v7, v0, :cond_33

    .line 473393
    iget-object v1, v9, LX/1nF;->A0G:Ljava/util/Map;

    .line 473394
    iget-object v0, v4, LX/Bze;->A0K:Ljava/lang/String;

    .line 473395
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473396
    :cond_33
    invoke-virtual {v9, v4}, LX/1nF;->A02(LX/Bze;)V

    goto/16 :goto_9

    .line 473397
    :cond_34
    instance-of v0, v4, LX/Bzf;

    if-eqz v0, :cond_aa

    .line 473398
    check-cast v4, LX/Bzf;

    .line 473399
    const-string v0, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473400
    iget-object v0, v12, LX/1n7;->A09:LX/1n9;

    .line 473401
    iget v2, v4, LX/Bzf;->A00:I

    .line 473402
    iget-object v11, v4, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473403
    if-nez v11, :cond_37

    .line 473404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473405
    :goto_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473406
    :cond_35
    :goto_14
    iget-boolean v0, v4, LX/1DO;->A0w:Z

    if-nez v0, :cond_36

    .line 473407
    iget-object v0, v12, LX/1n7;->A0F:LX/17F;

    .line 473408
    invoke-virtual {v0, v4, v6}, LX/17F;->A0K(LX/1DO;I)V

    .line 473409
    :cond_36
    new-instance v0, LX/22q;

    invoke-direct {v0, v6}, LX/22q;-><init>(I)V

    goto/16 :goto_a

    .line 473410
    :cond_37
    if-nez v2, :cond_3f

    .line 473411
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473412
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473413
    iget-object v3, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473415
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; remoteDeviceJid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473416
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473417
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    .line 473418
    new-instance v14, LX/20S;

    invoke-direct {v14, v0, v11, v5, v3}, LX/20S;-><init>(LX/1n9;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    .line 473419
    iget-object v1, v0, LX/1n9;->A0Y:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07s;

    .line 473420
    new-instance v9, LX/08R;

    invoke-direct {v9, v1, v6}, LX/08R;-><init>(LX/07s;Z)V

    .line 473421
    iget-object v1, v14, LX/20S;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 473422
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 473423
    const-string v1, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473424
    :goto_16
    sget-object v23, LX/CJm;->A03:LX/CJm;

    const/4 v3, 0x0

    .line 473425
    :goto_17
    const/16 v26, 0x7

    new-instance v1, LX/DfF;

    move-object/from16 v22, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    goto :goto_15

    .line 473426
    :cond_38
    iget-object v1, v0, LX/1n9;->A0R:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75w;

    .line 473427
    monitor-enter v2

    :try_start_d
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/75w;->A00:LX/0Cn;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v5}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/85A;

    goto :goto_18

    :cond_39
    const/4 v3, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :goto_18
    monitor-exit v2

    .line 473428
    if-nez v3, :cond_3a

    .line 473429
    iget-object v1, v0, LX/1n9;->A0L:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hB;

    invoke-virtual {v1, v5}, LX/6hB;->A0D(Ljava/lang/String;)LX/85A;

    move-result-object v3

    if-nez v3, :cond_3a

    .line 473430
    iget-object v1, v0, LX/1n9;->A0P:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yL;

    invoke-virtual {v1, v5}, LX/7yL;->A01(Ljava/lang/String;)LX/85A;

    move-result-object v3

    .line 473431
    if-nez v3, :cond_3a

    .line 473432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_16

    .line 473433
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rmr_sticker_upload_job_id_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473434
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 473435
    iget-object v15, v0, LX/1n9;->A0G:LX/00s;

    .line 473436
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CB;

    .line 473437
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473438
    iget-object v1, v1, LX/1CB;->A00:LX/05C;

    .line 473439
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 473440
    check-cast v1, LX/0oN;

    .line 473441
    invoke-virtual {v1, v7, v6}, LX/0oN;->A03(Ljava/lang/String;I)LX/7lD;

    move-result-object v11

    .line 473442
    const-string v10, "; jobId="

    if-eqz v11, :cond_3c

    .line 473443
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1CB;

    .line 473444
    const-wide/32 v18, 0x5265c00

    .line 473445
    iget-wide v1, v11, LX/7lD;->A05:J

    .line 473446
    iget-object v13, v13, LX/1CB;->A01:LX/05C;

    .line 473447
    iget-object v13, v13, LX/05C;->A00:LX/00s;

    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 473448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 473449
    sub-long v16, v16, v1

    cmp-long v1, v16, v18

    if-ltz v1, :cond_3b

    .line 473450
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CB;

    .line 473451
    iget-object v1, v1, LX/1CB;->A01:LX/05C;

    .line 473452
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 473453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 473454
    iget-wide v1, v11, LX/7lD;->A04:J

    .line 473455
    sub-long v18, v18, v1

    const-wide/32 v16, 0x5265c00

    cmp-long v1, v18, v16

    if-gez v1, :cond_3c

    .line 473456
    iget v2, v11, LX/7lD;->A01:I

    .line 473457
    const/16 v1, 0xf

    if-lt v2, v1, :cond_3c

    .line 473458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473459
    :cond_3b
    sget-object v23, LX/CJm;->A04:LX/CJm;

    goto/16 :goto_17

    .line 473460
    :cond_3c
    iget-object v1, v0, LX/1n9;->A0M:LX/00s;

    .line 473461
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m2;

    .line 473462
    iget-object v1, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 473463
    invoke-virtual {v2, v5, v1}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 473464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 473465
    new-array v10, v1, [B

    .line 473466
    iget-object v1, v0, LX/1n9;->A0O:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUa;

    .line 473467
    iget-object v1, v1, LX/CUa;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 473468
    new-instance v13, LX/7y4;

    invoke-direct {v13, v6}, LX/7y4;-><init>(Z)V

    .line 473469
    sget-object v24, LX/1m2;->A0t:LX/1m2;

    .line 473470
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v22

    iget-object v1, v0, LX/1n9;->A0V:LX/00s;

    .line 473471
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/089;

    .line 473472
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v1

    .line 473473
    new-instance v11, LX/IAw;

    invoke-direct {v11, v10, v1, v2}, LX/IAw;-><init>([BJ)V

    const/16 v25, 0x0

    .line 473474
    sget-object v21, LX/7um;->A05:LX/81f;

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v33, v8

    move-object/from16 v23, v11

    move-object/from16 v26, v25

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move/from16 v29, v6

    move/from16 v32, v8

    invoke-virtual/range {v21 .. v33}, LX/81f;->A04(Landroid/net/Uri;LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/lang/String;IZZZZ)LX/7um;

    move-result-object v2

    .line 473475
    iget-object v1, v0, LX/1n9;->A0H:LX/00s;

    move-object/from16 v28, v1

    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ny;

    invoke-virtual {v1, v2, v6}, LX/0ny;->A0I(LX/7um;Z)LX/8Jf;

    move-result-object v13

    .line 473476
    const-string v1, "mms"

    .line 473477
    iput-object v1, v13, LX/8Jf;->A0g:Ljava/lang/String;

    .line 473478
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1CB;

    .line 473479
    iget-object v7, v13, LX/8Jf;->A0T:LX/7lD;

    .line 473480
    iget-object v1, v11, LX/1CB;->A01:LX/05C;

    .line 473481
    iget-object v15, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 473482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 473483
    iget-wide v1, v7, LX/7lD;->A04:J

    .line 473484
    sub-long v18, v18, v1

    const-wide/32 v16, 0x5265c00

    cmp-long v1, v18, v16

    if-ltz v1, :cond_3e

    .line 473485
    invoke-interface {v15}, LX/00s;->get()Ljava/lang/Object;

    .line 473486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 473487
    iput-wide v1, v7, LX/7lD;->A04:J

    .line 473488
    iput v8, v7, LX/7lD;->A01:I

    .line 473489
    :goto_19
    iget-object v1, v11, LX/1CB;->A00:LX/05C;

    .line 473490
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 473491
    check-cast v1, LX/0oN;

    .line 473492
    invoke-virtual {v1, v7}, LX/0oN;->A04(LX/7lD;)V

    .line 473493
    :cond_3d
    new-instance v1, LX/8D5;

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, LX/8D5;-><init>(LX/20S;LX/1n9;LX/85A;LX/8Jf;Ljava/lang/String;[B)V

    invoke-virtual {v13, v1, v9}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 473494
    invoke-interface/range {v28 .. v28}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ny;

    const-string v1, "rmr upload sticker"

    invoke-virtual {v2, v13, v1}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 473495
    :cond_3e
    iget v2, v7, LX/7lD;->A01:I

    .line 473496
    const/16 v1, 0xf

    if-ge v2, v1, :cond_3d

    .line 473497
    add-int/lit8 v1, v2, 0x1

    .line 473498
    iput v1, v7, LX/7lD;->A01:I

    goto :goto_19

    .line 473499
    :cond_3f
    if-ne v2, v8, :cond_41

    .line 473500
    iget-object v1, v0, LX/1n9;->A04:LX/00s;

    .line 473501
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cT;

    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v2, v1}, LX/0cT;->A0K(I)LX/Cxx;

    move-result-object v2

    .line 473502
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 473503
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473504
    iget-object v10, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473505
    iget-object v9, v2, LX/Cxx;->A03:Ljava/lang/String;

    .line 473506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473507
    const/4 v7, 0x0

    .line 473508
    iget-object v1, v0, LX/1n9;->A0B:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ne;

    .line 473509
    iget-object v1, v5, LX/0ne;->A0d:LX/08Y;

    invoke-interface {v1}, LX/08Y;->BJQ()Z

    move-result v1

    if-nez v1, :cond_40

    .line 473510
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 473511
    :try_start_e
    sget-object v1, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, LX/BcW;

    .line 473512
    sget-object v1, LX/CKC;->A04:LX/CKC;

    .line 473513
    invoke-virtual {v3, v1}, LX/BcW;->A04(LX/CKC;)V

    .line 473514
    iget-object v1, v5, LX/0ne;->A0R:LX/0q0;

    .line 473515
    iget-object v1, v1, LX/0q0;->A01:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hB;

    invoke-static {v3, v1}, LX/0q0;->A00(LX/BcW;LX/6hB;)V

    .line 473516
    iget-object v1, v5, LX/0ne;->A0Y:LX/0nF;

    .line 473517
    invoke-virtual {v1, v2}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    .line 473518
    invoke-virtual {v3, v1}, LX/BcW;->A06(Ljava/lang/Iterable;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 473519
    :try_start_f
    const/4 v2, 0x5

    new-instance v1, LX/CpL;

    invoke-direct {v1, v7, v2}, LX/CpL;-><init>(LX/CMr;I)V

    const/16 v13, 0x64

    .line 473520
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v1, LX/CpL;->A04:Ljava/lang/Integer;

    .line 473521
    const-wide/16 v28, 0x0

    const/16 v26, 0x64

    const-wide/16 v30, -0x1

    .line 473522
    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v27, v6

    move-wide/from16 v34, v30

    move-wide/from16 v38, v28

    move-wide/from16 v40, v30

    move/from16 v42, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v22, v9

    move/from16 v24, v6

    move/from16 v25, v2

    move-wide/from16 v32, v30

    move-wide/from16 v36, v28

    invoke-static/range {v13 .. v42}, LX/0ne;->A01(LX/CMr;LX/CpL;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    goto :goto_1c
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 473523
    :catch_2
    move-exception v2

    .line 473524
    const-string v1, "history-sync-send-methods/getNonBlockingDataMessages: error"

    goto :goto_1b

    :catch_3
    move-exception v2

    .line 473525
    const-string v1, "get-non-blocking-data-messages"

    goto :goto_1a

    .line 473526
    :catch_4
    move-exception v2

    .line 473527
    const-string v1, "send-non-blocking-data-messages"

    :goto_1a
    invoke-static {v5, v2, v1}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    goto :goto_1c

    .line 473528
    :catch_5
    move-exception v2

    .line 473529
    const-string v1, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    :goto_1b
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473530
    :cond_40
    :goto_1c
    iget-object v0, v0, LX/1n9;->A0I:LX/00s;

    .line 473531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pu;

    .line 473532
    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move-object v13, v0

    move-object v14, v10

    move v15, v8

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v21}, LX/0pu;->A04(Ljava/lang/String;IIIIIII)V

    goto/16 :goto_14

    .line 473533
    :cond_41
    const/4 v1, 0x2

    if-ne v2, v1, :cond_42

    .line 473534
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473535
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473536
    iget-object v3, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473537
    iget-object v1, v0, LX/1n9;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;

    const/16 v1, 0x86c

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 473538
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    .line 473539
    :goto_1d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 473540
    :cond_42
    const/4 v1, 0x3

    if-ne v2, v1, :cond_43

    .line 473541
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473542
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    move-object/from16 v57, v1

    .line 473543
    iget-object v10, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473544
    iget-wide v1, v4, LX/1DO;->A0F:J

    move-wide/from16 v46, v1

    .line 473545
    iget-object v3, v0, LX/1n9;->A00:LX/00s;

    .line 473546
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;

    const/16 v1, 0x1027

    .line 473547
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-nez v1, :cond_71

    .line 473548
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;

    const/16 v1, 0xd09

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-nez v1, :cond_71

    .line 473549
    const-string v0, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled"

    goto :goto_1d

    .line 473550
    :cond_43
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5a

    .line 473551
    iget-object v2, v0, LX/1n9;->A0e:LX/1nA;

    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473552
    iget-object v15, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 473553
    iget-object v0, v4, LX/Bzf;->A02:Ljava/util/Set;

    move-object/from16 v50, v0

    .line 473554
    invoke-static {v15, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/1nA;->A07:LX/07r;

    const/16 v0, 0xdfb

    invoke-virtual {v14, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_44

    .line 473555
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled"

    goto :goto_1d

    .line 473556
    :cond_44
    invoke-interface/range {v50 .. v50}, Ljava/util/Set;->size()I

    move-result v3

    .line 473557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473558
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473559
    invoke-interface/range {v50 .. v50}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 473560
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty"

    goto/16 :goto_13

    .line 473561
    :cond_45
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 473562
    invoke-interface/range {v50 .. v50}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 473563
    check-cast v1, Ljava/lang/String;

    .line 473564
    const-string v7, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request"

    const/16 v3, 0x571

    .line 473565
    iget-object v0, v2, LX/1nA;->A03:LX/05C;

    .line 473566
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 473567
    check-cast v0, LX/00W;

    .line 473568
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 473569
    invoke-static {v0, v3}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AG;

    .line 473570
    invoke-static {v11}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_46

    .line 473571
    const-string v1, "peer placeholder backfill request from CoEx target device, rejecting"

    .line 473572
    const-string v0, "unexpected-hosted-device"

    invoke-virtual {v3, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473573
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473574
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    .line 473575
    :goto_1f
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 473576
    :cond_46
    const/4 v0, 0x2

    .line 473577
    :try_start_10
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 473578
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, LX/BmN;

    .line 473579
    if-nez v1, :cond_47

    .line 473580
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request"

    .line 473581
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473582
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473583
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto :goto_1f

    .line 473584
    :cond_47
    iget v3, v1, LX/BmN;->bitField0_:I

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_4f

    .line 473585
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_4f

    .line 473586
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_4f

    .line 473587
    iget-object v0, v1, LX/BmN;->id_:Ljava/lang/String;

    .line 473588
    if-eqz v0, :cond_4f

    .line 473589
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 473590
    iget-object v0, v1, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 473591
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v3

    .line 473592
    iget-object v0, v2, LX/1nA;->A00:LX/05C;

    .line 473593
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 473594
    check-cast v0, LX/0kf;

    .line 473595
    invoke-virtual {v0, v3, v5}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    move-result-object v9

    .line 473596
    iget-boolean v3, v1, LX/BmN;->fromMe_:Z

    .line 473597
    iget-object v0, v1, LX/BmN;->id_:Ljava/lang/String;

    .line 473598
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1Oi;

    invoke-direct {v1, v9, v0, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 473599
    iget-object v0, v2, LX/1nA;->A01:LX/05C;

    .line 473600
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 473601
    check-cast v0, LX/15Z;

    .line 473602
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v3

    if-nez v3, :cond_48

    .line 473603
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found"

    .line 473604
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473605
    sget-object v0, LX/CJm;->A03:LX/CJm;

    .line 473606
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto :goto_1f

    :cond_48
    const-wide/32 v0, 0x8000000

    .line 473607
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 473608
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest peer backfills not supported on hosted messages"

    .line 473609
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473610
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473611
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f

    .line 473612
    :cond_49
    iget-object v1, v2, LX/1nA;->A04:LX/0cT;

    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0cT;->A0K(I)LX/Cxx;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 473613
    iget-wide v9, v0, LX/Cxx;->A08:J

    .line 473614
    iget-wide v0, v3, LX/1DO;->A0F:J

    cmp-long v16, v9, v0

    if-gtz v16, :cond_4e

    .line 473615
    const/16 v0, 0xe37

    .line 473616
    invoke-virtual {v14, v0}, LX/00D;->A0Y(I)I

    move-result v9

    .line 473617
    const/16 v0, 0xe

    .line 473618
    if-le v9, v0, :cond_4a

    const/16 v9, 0xe

    .line 473619
    :cond_4a
    iget-object v0, v2, LX/1nA;->A08:LX/089;

    .line 473620
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v18

    .line 473621
    iget-wide v0, v3, LX/1DO;->A0F:J

    sub-long v18, v18, v0

    const-wide/32 v16, 0x5265c00

    int-to-long v0, v9

    mul-long v0, v0, v16

    cmp-long v9, v18, v0

    if-gez v9, :cond_4e

    .line 473622
    instance-of v0, v3, LX/C6H;

    if-eqz v0, :cond_4b

    .line 473623
    move-object v0, v3

    check-cast v0, LX/C6H;

    invoke-virtual {v0}, LX/C6H;->B3J()LX/Cpz;

    move-result-object v0

    iget-boolean v0, v0, LX/Cpz;->A09:Z

    .line 473624
    if-eqz v0, :cond_4c

    .line 473625
    :goto_20
    iget v3, v3, LX/1DO;->A0h:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is excluded explicitly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473626
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 473627
    :cond_4b
    iget v0, v3, LX/1DO;->A0h:I

    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_20
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_8
    .catch LX/08k; {:try_start_10 .. :try_end_10} :catch_7

    .line 473628
    :cond_4c
    :try_start_11
    iget-object v0, v2, LX/1nA;->A02:LX/05C;

    .line 473629
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 473630
    check-cast v1, LX/Cxa;

    .line 473631
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 473632
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 473633
    sget-object v9, LX/7yR;->A0O:LX/7VB;

    .line 473634
    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473635
    const-wide/16 v27, 0x0

    .line 473636
    const-wide v33, 0x7fffffffffffffffL

    .line 473637
    new-instance v0, LX/7yR;

    move/from16 v26, v6

    move-wide/from16 v31, v27

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v8

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move/from16 v25, v6

    move-wide/from16 v29, v27

    move/from16 v35, v8

    invoke-direct/range {v21 .. v49}, LX/7yR;-><init>(LX/7VB;Ljava/lang/Integer;Ljava/util/List;IIJJJJZZZZZZZZZZZZZZZ)V

    .line 473638
    invoke-virtual {v1, v0, v3}, LX/Cxa;->A01(LX/7yR;LX/1DO;)LX/6vX;

    move-result-object v1

    .line 473639
    if-eqz v1, :cond_4d
    :try_end_11
    .catch LX/CLG; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_8
    .catch LX/08k; {:try_start_11 .. :try_end_11} :catch_7

    .line 473640
    :try_start_12
    sget-object v3, LX/CJm;->A04:LX/CJm;

    .line 473641
    sget-object v0, LX/4HU;->DEFAULT_INSTANCE:LX/4HU;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v10

    .line 473642
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v9

    .line 473643
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 473644
    iget-object v1, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, LX/4HU;

    .line 473645
    iget v0, v1, LX/4HU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4HU;->bitField0_:I

    .line 473646
    iput-object v9, v1, LX/4HU;->webMessageInfoBytes_:Lcom/google/protobuf/ByteString;

    .line 473647
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/4HU;

    .line 473648
    new-instance v1, LX/CkG;

    invoke-direct {v1, v0, v3}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/08k; {:try_start_12 .. :try_end_12} :catch_7

    .line 473649
    :catch_6
    move-exception v1

    .line 473650
    :try_start_13
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message"

    .line 473651
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473652
    :cond_4d
    const-string v0, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info"

    .line 473653
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473654
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473655
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f

    .line 473656
    :cond_4e
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary"

    .line 473657
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473658
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473659
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f

    .line 473660
    :cond_4f
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key"

    .line 473661
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473662
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473663
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_8
    .catch LX/08k; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v0

    .line 473664
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473665
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473666
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    .line 473667
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473668
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473669
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    .line 473670
    invoke-static {v7, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473671
    sget-object v0, LX/CJm;->A02:LX/CJm;

    .line 473672
    new-instance v1, LX/CkG;

    invoke-direct {v1, v5, v0}, LX/CkG;-><init>(LX/4HU;LX/CJm;)V

    goto/16 :goto_1f

    .line 473673
    :cond_50
    instance-of v3, v13, Ljava/util/Collection;

    const/16 v22, 0x0

    if-eqz v3, :cond_53

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    const/16 v18, 0x0

    .line 473674
    :cond_51
    iget-object v1, v2, LX/1nA;->A05:LX/0pu;

    .line 473675
    invoke-interface/range {v50 .. v50}, Ljava/util/Set;->size()I

    move-result v17

    .line 473676
    if-eqz v3, :cond_55

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v21, 0x0

    .line 473677
    :goto_21
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 473678
    :cond_52
    const/16 v16, 0x4

    .line 473679
    move/from16 v20, v6

    move-object v14, v1

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v22}, LX/0pu;->A04(Ljava/lang/String;IIIIIII)V

    .line 473680
    iget-object v1, v2, LX/1nA;->A06:LX/1nB;

    .line 473681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteDeviceJid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; placeholderMessageResendResponseResultSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473682
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473683
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473684
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 473685
    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty"

    goto/16 :goto_1d

    .line 473686
    :cond_53
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x0

    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkG;

    .line 473687
    iget-object v1, v0, LX/CkG;->A01:LX/CJm;

    .line 473688
    sget-object v0, LX/CJm;->A04:LX/CJm;

    if-ne v1, v0, :cond_54

    add-int/lit8 v18, v18, 0x1

    if-gez v18, :cond_54

    goto :goto_22

    .line 473689
    :cond_55
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v21, 0x0

    :cond_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkG;

    .line 473690
    iget-object v5, v0, LX/CkG;->A01:LX/CJm;

    .line 473691
    sget-object v0, LX/CJm;->A02:LX/CJm;

    if-ne v5, v0, :cond_56

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_56

    .line 473692
    :goto_22
    invoke-static {}, LX/01d;->A0D()V

    const/4 v0, 0x0

    throw v0

    .line 473693
    :cond_57
    if-eqz v3, :cond_58

    goto/16 :goto_21

    .line 473694
    :cond_58
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkG;

    .line 473695
    iget-object v3, v0, LX/CkG;->A01:LX/CJm;

    .line 473696
    sget-object v0, LX/CJm;->A03:LX/CJm;

    if-ne v3, v0, :cond_59

    add-int/lit8 v22, v22, 0x1

    if-gez v22, :cond_59

    goto :goto_22

    .line 473697
    :cond_5a
    const/4 v1, 0x5

    if-ne v2, v1, :cond_5b

    .line 473698
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473699
    iget-object v3, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473700
    iget-object v1, v0, LX/1n9;->A0a:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/253;

    invoke-interface {v1, v11, v3}, LX/253;->Brg(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 473701
    iget-object v0, v0, LX/1n9;->A0I:LX/00s;

    .line 473702
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pu;

    .line 473703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    .line 473704
    :goto_23
    invoke-virtual {v2, v1, v3, v0}, LX/0pu;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 473705
    :cond_5b
    const/4 v1, 0x6

    if-ne v2, v1, :cond_5c

    .line 473706
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473707
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473708
    iget-object v3, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473709
    iget-object v1, v0, LX/1n9;->A0X:LX/00s;

    .line 473710
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    .line 473711
    invoke-virtual {v1}, LX/00W;->A02()LX/00X;

    move-result-object v2

    check-cast v2, LX/00Y;

    .line 473712
    const/16 v1, 0xd61

    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 473713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest requestStanzaId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473714
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v1, v8, :cond_93

    .line 473715
    const-string v0, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    goto/16 :goto_1d

    .line 473716
    :cond_5c
    const/4 v1, 0x7

    if-ne v2, v1, :cond_5d

    .line 473717
    const-string v0, "NonMessageDataRequestManager/handleCompanionMetaNonceFetchRequest not enabled, dropping request"

    goto/16 :goto_1d

    .line 473718
    :cond_5d
    const/16 v1, 0x8

    if-ne v2, v1, :cond_5e

    .line 473719
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473720
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473721
    iget-object v5, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473722
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 473723
    iget-object v2, v0, LX/1n9;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00D;

    const/16 v2, 0x3fc9

    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    move-result v2

    const-string v3, " remoteDeviceJid = "

    if-nez v2, :cond_9b

    .line 473724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest cannot handle SyncDSnapshotFatalRecoveryRequest as AB-prop is not enabled requestStanzaId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    .line 473725
    :cond_5e
    const/16 v1, 0x9

    if-ne v2, v1, :cond_5f

    .line 473726
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473727
    iget-object v3, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473728
    iget-object v2, v4, LX/Bzf;->A01:Ljava/lang/String;

    .line 473729
    iget-object v1, v0, LX/1n9;->A02:LX/00s;

    .line 473730
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 473731
    invoke-virtual {v1, v11, v2, v6}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 473732
    iget-object v0, v0, LX/1n9;->A0I:LX/00s;

    .line 473733
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pu;

    .line 473734
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    goto/16 :goto_23

    .line 473735
    :cond_5f
    const/16 v1, 0xb

    if-ne v2, v1, :cond_69

    .line 473736
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473737
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 473738
    iget-object v3, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473739
    iget-object v1, v0, LX/1n9;->A00:LX/00s;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;

    const/16 v1, 0x5011

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 473740
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_60
    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    .line 473741
    :try_start_14
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 473742
    sget-object v1, LX/BkE;->DEFAULT_INSTANCE:LX/BkE;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, LX/BkE;

    .line 473743
    if-nez v3, :cond_61

    .line 473744
    const-string v1, "NonMessageDataRequestManager/handleGalaxyFlowAction failed to parse"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    .line 473745
    :cond_61
    iget v2, v3, LX/BkE;->bitField0_:I

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_63

    .line 473746
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_63

    .line 473747
    iget v1, v3, LX/BkE;->type_:I

    invoke-static {v1}, LX/CIn;->forNumber(I)LX/CIn;

    move-result-object v2

    if-nez v2, :cond_62

    .line 473748
    sget-object v2, LX/CIn;->A02:LX/CIn;

    .line 473749
    :cond_62
    sget-object v1, LX/CIn;->A02:LX/CIn;

    if-ne v2, v1, :cond_63

    .line 473750
    iget-object v1, v0, LX/1n9;->A0A:LX/00s;

    .line 473751
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/076;

    .line 473752
    iget-object v9, v3, LX/BkE;->stanzaId_:Ljava/lang/String;

    .line 473753
    iget-object v7, v3, LX/BkE;->flowId_:Ljava/lang/String;

    .line 473754
    iget v1, v3, LX/BkE;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_64

    .line 473755
    iget-object v5, v3, LX/BkE;->agmId_:Ljava/lang/String;

    .line 473756
    :goto_25
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0LS;->A02:LX/0LS;

    new-instance v1, LX/22Y;

    invoke-direct {v1, v9, v7, v5}, LX/22Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473757
    invoke-static {v10, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 473758
    :cond_63
    iget v2, v3, LX/BkE;->bitField0_:I

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_60

    goto :goto_26

    .line 473759
    :cond_64
    const/4 v5, 0x0

    goto :goto_25

    .line 473760
    :goto_26
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_60

    .line 473761
    iget v1, v3, LX/BkE;->type_:I

    invoke-static {v1}, LX/CIn;->forNumber(I)LX/CIn;

    move-result-object v2

    if-nez v2, :cond_65

    .line 473762
    sget-object v2, LX/CIn;->A02:LX/CIn;

    .line 473763
    :cond_65
    sget-object v1, LX/CIn;->A01:LX/CIn;

    if-ne v2, v1, :cond_60

    .line 473764
    invoke-interface/range {v32 .. v32}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;

    const/16 v1, 0x648b

    .line 473765
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 473766
    iget-object v5, v3, LX/BkE;->flowId_:Ljava/lang/String;

    .line 473767
    iget-object v1, v3, LX/BkE;->galaxyFlowDownloadRequestId_:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 473768
    const-string v10, "flow_responses_"

    const/4 v3, 0x0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_14} :catch_c

    .line 473769
    :try_start_15
    iget-object v1, v0, LX/1n9;->A09:LX/00s;

    .line 473770
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yt;

    .line 473771
    check-cast v1, LX/Bvh;

    .line 473772
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, LX/Bvh;->A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 473773
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/CkY;

    .line 473774
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_67

    if-eqz v2, :cond_67

    .line 473775
    iget-object v2, v2, LX/CkY;->A01:Ljava/lang/String;

    .line 473776
    new-instance v1, LX/20X;

    invoke-direct {v1, v2}, LX/20X;-><init>(Ljava/lang/String;)V

    .line 473777
    iget-object v1, v1, LX/20X;->A00:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 473778
    iget-object v1, v0, LX/1n9;->A0F:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HD;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, LX/0HD;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_c

    .line 473779
    :try_start_16
    const-string v7, ".csv.gz"

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v10, v7, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 473780
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_c

    .line 473781
    :try_start_17
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 473782
    :try_start_18
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x2000
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 473783
    :try_start_19
    new-array v15, v1, [B

    .line 473784
    :goto_27
    invoke-virtual {v7, v15}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v1, -0x1

    if-eq v13, v1, :cond_66

    .line 473785
    invoke-virtual {v14, v15, v6, v13}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_27
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 473786
    :cond_66
    :try_start_1a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x20

    .line 473787
    new-array v1, v1, [B

    .line 473788
    iget-object v7, v0, LX/1n9;->A0O:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CUa;

    .line 473789
    iget-object v7, v7, LX/CUa;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 473790
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 473791
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v7

    .line 473792
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 473793
    new-instance v13, LX/7y4;

    invoke-direct {v13, v6}, LX/7y4;-><init>(Z)V

    .line 473794
    sget-object v18, LX/1m2;->A0B:LX/1m2;

    const-string v25, "application/gzip"

    iget-object v7, v0, LX/1n9;->A0V:LX/00s;

    .line 473795
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/089;

    .line 473796
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    move-result-wide v9

    .line 473797
    new-instance v7, LX/IAw;

    invoke-direct {v7, v1, v9, v10}, LX/IAw;-><init>([BJ)V

    const/16 v19, 0x0

    .line 473798
    move-object/from16 v24, v19

    move/from16 v27, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move/from16 v26, v6

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v27}, LX/81f;->A01(LX/IAw;LX/1m2;LX/7yG;LX/Nf8;LX/7y4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/7um;

    move-result-object v9

    .line 473799
    iget-object v10, v0, LX/1n9;->A0H:LX/00s;

    .line 473800
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ny;

    invoke-virtual {v7, v9, v6}, LX/0ny;->A0I(LX/7um;Z)LX/8Jf;

    move-result-object v9

    .line 473801
    const-string v7, "mms"

    .line 473802
    iput-object v7, v9, LX/8Jf;->A0g:Ljava/lang/String;

    .line 473803
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v28

    .line 473804
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ny;

    const-string v7, "flow responses csv upload"

    invoke-virtual {v10, v9, v7}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 473805
    new-instance v7, LX/DJ5;

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v31

    move-object/from16 v25, v30

    move-object/from16 v26, v33

    move-object/from16 v27, v1

    invoke-direct/range {v17 .. v29}, LX/DJ5;-><init>(LX/1n9;Lcom/indianchat/infra/core/jid/DeviceJid;LX/8Jf;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    iget-object v1, v0, LX/1n9;->A0Y:LX/00s;

    .line 473806
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07s;

    new-instance v1, LX/08R;

    .line 473807
    invoke-direct {v1, v5, v6}, LX/08R;-><init>(LX/07s;Z)V

    .line 473808
    invoke-virtual {v9, v7, v1}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_24
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 473809
    :catchall_2
    move-exception v5

    .line 473810
    :try_start_1d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    goto :goto_28
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_1e
    invoke-static {v5, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_28
    throw v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_1f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_29
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_20
    invoke-static {v5, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_29
    throw v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_21
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_22
    invoke-static {v5, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2a
    throw v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_22 .. :try_end_22} :catch_c

    :catch_a
    move-exception v5

    goto :goto_2b

    .line 473811
    :cond_67
    :try_start_23
    const-string v1, "NonMessageDataRequestManager/handleDownloadResponsesRequest CSV generation failed"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23 .. :try_end_23} :catch_c

    .line 473812
    :catch_b
    move-exception v5

    move-object v2, v3

    .line 473813
    :goto_2b
    :try_start_24
    const-string v1, "NonMessageDataRequestManager/handleDownloadResponsesRequest error"

    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_68

    .line 473814
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_68
    if-eqz v2, :cond_60

    .line 473815
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_24
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24 .. :try_end_24} :catch_c

    .line 473816
    :catch_c
    move-exception v2

    .line 473817
    const-string v1, "NonMessageDataRequestManager/handleGalaxyFlowAction invalid data"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    .line 473818
    :cond_69
    const/16 v1, 0xc

    if-ne v2, v1, :cond_6c

    .line 473819
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473820
    iget-object v5, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473821
    iget-object v3, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest requestStanzaId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; dataIdentifiers.size()="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473823
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473824
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473825
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 473826
    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest dataIdentifiers is empty"

    goto/16 :goto_1d

    .line 473827
    :cond_6a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 473828
    iget-object v1, v0, LX/1n9;->A0c:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 473829
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 473830
    const-string v1, "handleContactListRequest"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473831
    :cond_6b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsContactListRequest no contact states found for campaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    .line 473832
    :cond_6c
    const/16 v1, 0xd

    if-ne v2, v1, :cond_6d

    .line 473833
    iget-object v3, v4, LX/Bzf;->A02:Ljava/util/Set;

    .line 473834
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsRefreshPoke dataIdentifiers.size()="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473835
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473836
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473837
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 473838
    const-string v0, "NonMessageDataRequestManager/handleBusinessBroadcastInsightsRefreshPoke dataIdentifiers is empty"

    goto/16 :goto_1d

    .line 473839
    :cond_6d
    const/16 v1, 0xe

    if-ne v2, v1, :cond_6e

    .line 473840
    iget-object v1, v4, LX/1DO;->A0i:LX/1Oi;

    .line 473841
    iget-object v9, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 473842
    const-string v1, "NonMessageDataRequestManager/handleContactRefreshRequest"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473843
    iget-object v1, v0, LX/1n9;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;

    sget-object v1, LX/1n1;->A0C:LX/09O;

    invoke-virtual {v2, v1}, LX/00D;->A0z(LX/09O;)Z

    move-result v1

    if-nez v1, :cond_a9

    .line 473844
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshRequest receiver gate disabled"

    goto/16 :goto_1d

    .line 473845
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d

    .line 473846
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473847
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 473848
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473849
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 473850
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty"

    goto/16 :goto_13

    .line 473851
    :cond_70
    iget-object v1, v0, LX/1n9;->A0Y:LX/00s;

    .line 473852
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07s;

    const/16 v18, 0x6

    new-instance v1, LX/DfF;

    move-object v13, v1

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 473853
    invoke-interface {v2, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    .line 473854
    :cond_71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473855
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v26, 0x4

    const/16 v25, 0x3

    if-eq v1, v8, :cond_72

    .line 473856
    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473857
    :goto_2c
    iget-object v0, v0, LX/1n9;->A0I:LX/00s;

    .line 473858
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pu;

    .line 473859
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 473860
    :goto_2d
    move-object/from16 v1, v57

    move/from16 v0, v25

    invoke-virtual {v3, v2, v1, v0}, LX/0pu;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 473861
    :cond_72
    iget-object v2, v0, LX/1n9;->A04:LX/00s;

    .line 473862
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cT;

    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v3

    invoke-virtual {v1, v3}, LX/0cT;->A0K(I)LX/Cxx;

    move-result-object v7

    const/16 v24, 0x2

    if-nez v7, :cond_73

    .line 473863
    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest companion device info null"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473864
    iget-object v0, v0, LX/1n9;->A0I:LX/00s;

    .line 473865
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pu;

    .line 473866
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2d

    .line 473867
    :cond_73
    iget-object v1, v7, LX/Cxx;->A03:Ljava/lang/String;

    .line 473868
    if-nez v1, :cond_75

    .line 473869
    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest creating companionMetaNonce"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473870
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cT;

    .line 473871
    iget-object v1, v1, LX/0cT;->A0A:LX/00s;

    .line 473872
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    .line 473873
    invoke-virtual {v1}, LX/00W;->A02()LX/00X;

    move-result-object v2

    check-cast v2, LX/00Y;

    .line 473874
    const/16 v1, 0xd61

    invoke-static {v2, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Wc;

    .line 473875
    iget-object v9, v7, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 473876
    const/16 v1, 0x18

    new-array v2, v1, [B

    .line 473877
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 473878
    move/from16 v1, v25

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 473879
    iget-object v7, v5, LX/1Wc;->A06:LX/1Wd;

    .line 473880
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 473881
    const-string v1, "companion_meta_nonce"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473882
    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1, v7}, LX/1Wd;->A03(Lcom/google/common/collect/ImmutableSet;LX/1Wd;)[Ljava/lang/String;

    move-result-object v2

    .line 473883
    invoke-static {v7}, LX/1Wd;->A01(LX/1Wd;)LX/0dy;

    move-result-object v1

    invoke-virtual {v1}, LX/0dy;->A07()LX/15T;

    move-result-object v1

    .line 473884
    :try_start_25
    iget-object v13, v1, LX/15T;->A02:LX/0JB;

    .line 473885
    const-string v15, "devices"

    .line 473886
    invoke-static {v2}, LX/1Wd;->A02([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "setCompanionMetaNonce/UPDATE_DEVICES"

    .line 473887
    move-object v14, v5

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473888
    monitor-enter v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 473889
    :try_start_26
    invoke-static {v9, v7, v2}, LX/1Wd;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Wd;[Ljava/lang/String;)LX/Cxx;

    move-result-object v5

    const/4 v2, 0x0

    .line 473890
    iput-object v2, v7, LX/1Wd;->A01:Lcom/google/common/collect/ImmutableMap;

    if-eqz v5, :cond_74

    .line 473891
    iget-object v2, v5, LX/Cxx;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/Cxx;->A03:Ljava/lang/String;

    .line 473892
    :cond_74
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 473893
    invoke-virtual {v1}, LX/15T;->close()V

    .line 473894
    :cond_75
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v2, v1, v6

    .line 473895
    :try_start_27
    move/from16 v1, v24

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 473896
    sget-object v1, LX/6xP;->DEFAULT_INSTANCE:LX/6xP;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/6xP;

    .line 473897
    iget v5, v2, LX/6xP;->bitField0_:I

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_90

    .line 473898
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_90

    .line 473899
    iget-object v5, v2, LX/6xP;->chatJid_:Ljava/lang/String;

    .line 473900
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 473901
    invoke-static {v5}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    move-result-object v13

    .line 473902
    iget v5, v2, LX/6xP;->bitField0_:I

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_76

    .line 473903
    iget-object v10, v2, LX/6xP;->oldestMsgId_:Ljava/lang/String;

    goto :goto_2e

    .line 473904
    :cond_76
    const/4 v10, 0x0

    .line 473905
    :goto_2e
    and-int/lit8 v1, v5, 0x4

    if-eqz v1, :cond_77

    .line 473906
    iget-boolean v1, v2, LX/6xP;->oldestMsgFromMe_:Z

    .line 473907
    const/4 v9, 0x1

    if-nez v1, :cond_78

    :cond_77
    const/4 v9, 0x0

    .line 473908
    :cond_78
    iget v1, v2, LX/6xP;->onDemandMsgCount_:I

    move/from16 v17, v1

    .line 473909
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_79

    .line 473910
    iget-boolean v1, v2, LX/6xP;->supportInlineResponse_:Z

    .line 473911
    const/16 v23, 0x1

    if-nez v1, :cond_7a

    :cond_79
    const/16 v23, 0x0

    .line 473912
    :cond_7a
    iget-object v1, v0, LX/1n9;->A0B:LX/00s;

    .line 473913
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ne;

    .line 473914
    iget-object v2, v1, LX/0ne;->A00:LX/00s;

    .line 473915
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kf;

    invoke-virtual {v2, v13}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    move-result-object v5

    .line 473916
    if-nez v5, :cond_7b

    move-object v5, v13

    .line 473917
    :cond_7b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history-sync-send-methods/getHistorySyncOnDemandResponse sessionId="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v57

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473918
    iget-object v2, v1, LX/0ne;->A0K:LX/0cT;

    .line 473919
    invoke-virtual {v2, v3}, LX/0cT;->A0K(I)LX/Cxx;

    move-result-object v7

    if-eqz v7, :cond_8f

    .line 473920
    invoke-virtual {v7}, LX/Cxx;->A03()Z

    move-result v2

    if-nez v2, :cond_8f

    .line 473921
    iget-object v14, v1, LX/0ne;->A0N:LX/0nc;

    .line 473922
    invoke-static {v7}, LX/0nc;->A00(LX/Cxx;)Ljava/lang/Integer;

    move-result-object v22

    .line 473923
    invoke-static {v13}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {v1, v7}, LX/0ne;->A09(LX/Cxx;)Z

    move-result v2

    if-eqz v2, :cond_7c

    goto/16 :goto_14

    .line 473924
    :cond_7c
    iget-wide v15, v7, LX/Cxx;->A08:J

    .line 473925
    iget-object v2, v7, LX/Cxx;->A09:LX/CvF;

    move-object/from16 v21, v2

    .line 473926
    iget v13, v7, LX/Cxx;->A00:I

    .line 473927
    iget-object v2, v14, LX/0nc;->A00:LX/07r;

    move-object/from16 v40, v2

    const/16 v3, 0x5216

    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_7d

    goto :goto_2f

    .line 473928
    :cond_7d
    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, LX/0nc;->A02(LX/CvF;)I

    move-result v2

    const-wide/32 v13, 0x5265c00

    int-to-long v2, v2

    mul-long/2addr v2, v13

    sub-long v31, v15, v2

    goto :goto_30

    .line 473929
    :goto_2f
    if-ne v13, v8, :cond_7d

    const-wide/16 v31, 0x0

    .line 473930
    :goto_30
    if-eqz v10, :cond_7e

    .line 473931
    new-instance v2, LX/1Oi;

    invoke-direct {v2, v5, v10, v9}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 473932
    iget-object v3, v1, LX/0ne;->A04:LX/00s;

    .line 473933
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Z;

    invoke-virtual {v3, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v2

    if-nez v2, :cond_80

    .line 473934
    const-string v2, "history-sync-send-methods/getHistorySyncOnDemandResponse failed to find oldest message on companion"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 473935
    iget-object v5, v1, LX/0ne;->A0O:LX/0pu;

    .line 473936
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_39

    .line 473937
    :cond_7e
    iget-object v9, v1, LX/0ne;->A0l:LX/0mW;

    move-wide v2, v15

    invoke-virtual {v9, v2, v3}, LX/0mW;->A04(J)J

    move-result-wide v2

    const-wide/16 v13, 0x1

    cmp-long v9, v2, v13

    if-lez v9, :cond_7f

    add-long/2addr v2, v13

    goto :goto_31

    :cond_7f
    const-wide/16 v2, 0x1

    goto :goto_31

    .line 473938
    :cond_80
    iget-wide v2, v2, LX/1DO;->A0j:J

    .line 473939
    :goto_31
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 473940
    iget-object v9, v1, LX/0ne;->A0P:LX/0pi;

    iget-object v10, v1, LX/0ne;->A0e:LX/089;

    .line 473941
    invoke-static {v10}, LX/089;->A00(LX/089;)J

    move-result-wide v38

    .line 473942
    const/16 v13, 0x1388

    .line 473943
    move/from16 v10, v17

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v35

    .line 473944
    iget-object v10, v9, LX/0pi;->A04:LX/0mW;

    move-object/from16 v33, v10

    move-object/from16 v34, v5

    move-wide/from16 v36, v2

    invoke-virtual/range {v33 .. v39}, LX/0mW;->A08(LX/0Ci;IJJ)J

    move-result-wide v18

    const-wide/16 v13, 0x1

    cmp-long v10, v2, v13

    const/4 v14, 0x0

    if-lez v10, :cond_81

    const/4 v14, 0x1

    .line 473945
    :cond_81
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 473946
    const-string v13, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473947
    const-string v13, " AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473948
    const-string v13, " AND _id >= ? "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_82

    .line 473949
    const-string v13, " AND _id < ? "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473950
    :cond_82
    const-string v13, " ORDER BY _id DESC"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473951
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    .line 473952
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    if-eqz v14, :cond_83

    goto :goto_32

    .line 473953
    :cond_83
    move/from16 v2, v25

    new-array v10, v2, [Ljava/lang/String;

    iget-object v2, v9, LX/0pi;->A02:LX/0lX;

    invoke-virtual {v2, v5}, LX/0lX;->A0B(LX/0Ci;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    .line 473954
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v8

    .line 473955
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v24

    goto :goto_33

    .line 473956
    :goto_32
    move/from16 v10, v26

    new-array v10, v10, [Ljava/lang/String;

    iget-object v13, v9, LX/0pi;->A02:LX/0lX;

    invoke-virtual {v13, v5}, LX/0lX;->A0B(LX/0Ci;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v6

    .line 473957
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v8

    .line 473958
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v24

    .line 473959
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v25

    .line 473960
    :goto_33
    iget-object v2, v9, LX/0pi;->A03:LX/0GK;

    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    move-result-object v9
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_27 .. :try_end_27} :catch_d
    .catch LX/08k; {:try_start_27 .. :try_end_27} :catch_d

    .line 473961
    :try_start_28
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 473962
    const-string v3, "GET_HISTORY_MESSAGE_FOR_JID"

    move-object/from16 v2, v17

    invoke-virtual {v8, v2, v3, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 473963
    :try_start_29
    invoke-virtual {v9}, LX/15T;->close()V

    .line 473964
    const/4 v2, 0x6
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_29 .. :try_end_29} :catch_d
    .catch LX/08k; {:try_start_29 .. :try_end_29} :catch_d

    .line 473965
    :try_start_2a
    invoke-virtual {v1, v7, v2}, LX/0ne;->A07(LX/Cxx;I)LX/7yR;

    move-result-object v29

    .line 473966
    iget-object v14, v1, LX/0ne;->A0Y:LX/0nF;

    const/16 v17, 0x0

    .line 473967
    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move-object/from16 v30, v20

    move-wide/from16 v33, v15

    invoke-virtual/range {v27 .. v34}, LX/0nF;->A09(Landroid/database/Cursor;LX/7yR;Ljava/util/List;JJ)Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 473968
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_84

    .line 473969
    iget-object v2, v1, LX/0ne;->A04:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Z;

    invoke-virtual {v2, v8}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 473970
    iget-wide v2, v2, LX/1DO;->A0F:J

    cmp-long v10, v2, v15

    if-lez v10, :cond_84

    .line 473971
    const-string v2, "history-sync-send-methods/getHistorySyncOnDemandResponse cursor contains post-pairing messages, filtered by prepareChatMessages"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 473972
    :cond_84
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_85

    .line 473973
    iget-object v2, v1, LX/0ne;->A04:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Z;

    invoke-virtual {v2, v8}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    move-result-object v13

    if-eqz v13, :cond_85

    .line 473974
    iget-object v10, v1, LX/0ne;->A0m:LX/0mX;

    iget-wide v2, v13, LX/1DO;->A0k:J

    invoke-virtual {v10, v5, v2, v3}, LX/0mX;->A0C(LX/0Ci;J)Z

    move-result v15

    .line 473975
    iget-wide v2, v13, LX/1DO;->A0F:J

    cmp-long v10, v2, v31

    const/4 v13, 0x0

    if-gez v10, :cond_86

    const/4 v13, 0x1

    goto :goto_34

    :cond_85
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 473976
    :cond_86
    :goto_34
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 473977
    :try_start_2b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 473978
    sget-object v2, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    check-cast v3, LX/BcW;

    .line 473979
    sget-object v2, LX/CKC;->A05:LX/CKC;

    .line 473980
    invoke-virtual {v3, v2}, LX/BcW;->A04(LX/CKC;)V

    .line 473981
    invoke-virtual {v3, v6}, LX/BcW;->A00(I)V

    const/16 v2, 0x64

    .line 473982
    invoke-virtual {v3, v2}, LX/BcW;->A01(I)V

    .line 473983
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_87

    .line 473984
    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 473985
    :cond_87
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 473986
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    check-cast v8, LX/BcS;

    .line 473987
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, LX/BmB;

    .line 473988
    iget-object v2, v2, LX/BmB;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 473989
    if-nez v13, :cond_89

    .line 473990
    if-eqz v15, :cond_8a

    .line 473991
    sget-object v2, LX/CJk;->A02:LX/CJk;

    goto :goto_36

    .line 473992
    :cond_88
    iget-object v2, v1, LX/0ne;->A0g:LX/0nN;

    .line 473993
    invoke-virtual {v2}, LX/0nN;->A0R()Ljava/util/Map;

    move-result-object v9

    .line 473994
    invoke-virtual {v2}, LX/0nN;->A0S()Ljava/util/Map;

    move-result-object v8

    .line 473995
    move-object/from16 v2, v22

    invoke-virtual {v14, v5, v2, v9, v8}, LX/0nF;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/BcS;

    move-result-object v8

    if-lez v10, :cond_8a

    .line 473996
    :cond_89
    iget v7, v7, LX/Cxx;->A00:I

    .line 473997
    const/16 v5, 0x5216

    move-object/from16 v2, v40

    invoke-virtual {v2, v5}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_8b

    if-nez v7, :cond_8b

    if-eqz v21, :cond_8b

    goto :goto_35

    .line 473998
    :cond_8a
    sget-object v2, LX/CJk;->A01:LX/CJk;

    goto :goto_36

    .line 473999
    :goto_35
    move-object/from16 v2, v21

    iget-boolean v2, v2, LX/CvF;->A07:Z

    .line 474000
    if-eqz v2, :cond_8b

    .line 474001
    sget-object v2, LX/CJk;->A04:LX/CJk;

    :goto_36
    invoke-virtual {v8, v2}, LX/BcS;->A00(LX/CJk;)V

    .line 474002
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/BmB;

    invoke-virtual {v3, v2}, LX/BcW;->A03(LX/BmB;)V

    .line 474003
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474004
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/BcW;

    .line 474005
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v3, :cond_35

    .line 474006
    const/4 v7, 0x6

    new-instance v2, LX/CpL;

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v7}, LX/CpL;-><init>(LX/CMr;I)V

    .line 474007
    iput-object v9, v2, LX/CpL;->A06:Ljava/lang/Integer;

    const/16 v5, 0x64

    .line 474008
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LX/CpL;->A04:Ljava/lang/Integer;

    goto :goto_37

    .line 474009
    :cond_8b
    sget-object v2, LX/CJk;->A03:LX/CJk;

    goto :goto_36

    .line 474010
    :goto_37
    if-eqz v23, :cond_8c

    .line 474011
    iget-object v7, v1, LX/0ne;->A0U:LX/07r;

    const/16 v5, 0x6e37

    .line 474012
    invoke-virtual {v7, v5}, LX/00D;->A0w(I)Z

    move-result v5

    const/16 v56, 0x1

    if-nez v5, :cond_8d

    :cond_8c
    const/16 v56, 0x0

    :cond_8d
    int-to-long v7, v8

    const/16 v39, 0x6

    const/16 v40, 0x64

    const-wide/16 v44, -0x1

    const-wide/16 v52, 0x0

    .line 474013
    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move/from16 v41, v6

    move-wide/from16 v48, v44

    move-wide/from16 v54, v44

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v57

    move/from16 v38, v6

    move-wide/from16 v42, v46

    move-wide/from16 v46, v44

    move-wide/from16 v50, v7

    invoke-static/range {v27 .. v56}, LX/0ne;->A01(LX/CMr;LX/CpL;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    goto/16 :goto_14
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch LX/08k; {:try_start_2b .. :try_end_2b} :catch_d

    .line 474014
    :catchall_8
    move-exception v2

    if-eqz v8, :cond_8e

    .line 474015
    :try_start_2c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_38
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    :try_start_2d
    move-exception v1

    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8e
    :goto_38
    throw v2
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2d .. :try_end_2d} :catch_d
    .catch LX/08k; {:try_start_2d .. :try_end_2d} :catch_d

    .line 474016
    :catchall_a
    move-exception v2

    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    :try_start_2f
    move-exception v1

    invoke-static {v9, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 474017
    :cond_8f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistorySyncSendMethods/getHistorySyncOnDemandResponse no linked device info for device id "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474018
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474019
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474020
    iget-object v5, v1, LX/0ne;->A0O:LX/0pu;

    .line 474021
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 474022
    :goto_39
    move-object/from16 v2, v57

    move/from16 v1, v25

    invoke-virtual {v5, v3, v2, v1}, LX/0pu;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_14

    .line 474023
    :cond_90
    iget-object v1, v0, LX/1n9;->A0I:LX/00s;

    .line 474024
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pu;

    .line 474025
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 474026
    move-object/from16 v2, v57

    move/from16 v1, v25

    invoke-virtual {v5, v3, v2, v1}, LX/0pu;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 474027
    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2f .. :try_end_2f} :catch_d
    .catch LX/08k; {:try_start_2f .. :try_end_2f} :catch_d

    :catch_d
    move-exception v2

    .line 474028
    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request"

    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2c

    .line 474029
    :cond_91
    invoke-static {v1}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_92

    .line 474030
    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null"

    goto/16 :goto_13

    .line 474031
    :cond_92
    iget-object v0, v1, LX/1nB;->A04:LX/00s;

    .line 474032
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lH;

    iget-object v0, v1, LX/1nB;->A0A:LX/00s;

    .line 474033
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089;

    .line 474034
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v20

    .line 474035
    invoke-virtual {v2, v3, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v17

    .line 474036
    const/16 v19, 0x54

    new-instance v2, LX/Bqy;

    move-object/from16 v16, v2

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 474037
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 474038
    iput-object v0, v2, LX/Bqy;->A00:Ljava/util/List;

    .line 474039
    iput-object v11, v2, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 474040
    invoke-virtual {v2, v13}, LX/Bqy;->A0s(Ljava/util/List;)V

    .line 474041
    iget-object v0, v1, LX/1nB;->A07:LX/00s;

    .line 474042
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v2}, LX/0lG;->A02(LX/Bz9;)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gez v0, :cond_a0

    .line 474043
    const-string v0, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message"

    goto/16 :goto_13

    .line 474044
    :cond_93
    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v2, v1, v6

    const/4 v1, 0x2

    .line 474045
    :try_start_30
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 474046
    sget-object v1, LX/BiV;->DEFAULT_INSTANCE:LX/BiV;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/BiV;

    .line 474047
    iget v1, v2, LX/BiV;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9a
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_30 .. :try_end_30} :catch_14

    .line 474048
    iget-object v7, v2, LX/BiV;->requestMetadata_:LX/BiL;

    if-nez v7, :cond_94

    .line 474049
    sget-object v7, LX/BiL;->DEFAULT_INSTANCE:LX/BiL;

    .line 474050
    :cond_94
    iget-object v2, v7, LX/BiL;->requestId_:Ljava/lang/String;

    .line 474051
    iget v1, v7, LX/BiL;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_95

    const/4 v3, 0x1

    .line 474052
    :cond_95
    const/4 v1, 0x0

    if-eqz v3, :cond_96

    .line 474053
    iget-object v7, v7, LX/BiL;->businessProduct_:Ljava/lang/String;

    .line 474054
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 474055
    :cond_96
    :goto_3a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v3, ""

    const-string v10, "request_id"

    if-eqz v7, :cond_97

    .line 474056
    iget-object v0, v0, LX/1n9;->A0S:LX/00s;

    .line 474057
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CvY;

    .line 474058
    invoke-static {v10, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 474059
    const-string v14, "missing_request_id"

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/CvY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_14

    .line 474060
    :sswitch_0
    const-string v3, "authorized_agent"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/16 v3, 0x8

    goto :goto_3b

    :sswitch_1
    const-string v3, "business_platform"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/4 v3, 0x1

    goto :goto_3b

    :sswitch_2
    const-string v3, "ai_from_meta"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/4 v3, 0x3

    goto :goto_3b

    :sswitch_3
    const-string v3, "bb_pro"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/16 v3, 0x9

    goto :goto_3b

    :sswitch_4
    const-string v3, "automation"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/4 v3, 0x6

    .line 474061
    :goto_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 474062
    if-eqz v3, :cond_96

    .line 474063
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 474064
    packed-switch v3, :pswitch_data_0

    .line 474065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid entrypoint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474066
    :pswitch_0
    const-string v1, "business_platform"

    goto/16 :goto_3a

    .line 474067
    :pswitch_1
    const-string v1, "ai_from_meta"

    goto/16 :goto_3a

    .line 474068
    :pswitch_2
    const-string v1, "coex_internal_infra"

    goto/16 :goto_3a

    .line 474069
    :pswitch_3
    const-string v1, "detected_outcome"

    goto/16 :goto_3a

    .line 474070
    :pswitch_4
    const-string v1, "authorized_agent"

    goto/16 :goto_3a

    .line 474071
    :pswitch_5
    const-string v1, "bb_pro"

    goto/16 :goto_3a

    .line 474072
    :cond_97
    iget-object v13, v0, LX/1n9;->A0S:LX/00s;

    .line 474073
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CvY;

    .line 474074
    const-string v7, "ab_prop"

    const-string v3, "multi_provider"

    invoke-static {v10, v2, v7, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x29

    .line 474075
    invoke-virtual {v9, v1, v2, v7, v3}, LX/CvY;->A02(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 474076
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CvY;

    .line 474077
    invoke-static {v10, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 474078
    const-string v14, "non_smb_app"

    const/4 v3, 0x4

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/CvY;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 474079
    iget-object v0, v0, LX/1n9;->A0J:LX/00s;

    .line 474080
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nB;

    .line 474081
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse ="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; remoteDeviceJid"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; requestId "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; responseCode "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474082
    invoke-static {v0}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v10

    if-nez v10, :cond_98

    .line 474083
    const-string v0, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse myUserJid is null"

    goto/16 :goto_13

    .line 474084
    :cond_98
    iget-object v7, v0, LX/1nB;->A04:LX/00s;

    .line 474085
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lH;

    iget-object v7, v0, LX/1nB;->A0A:LX/00s;

    .line 474086
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/089;

    .line 474087
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    move-result-wide v17

    .line 474088
    invoke-virtual {v9, v10, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v14

    .line 474089
    const/16 v16, 0x68

    new-instance v13, LX/Bqs;

    move-object v15, v5

    invoke-direct/range {v13 .. v18}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 474090
    iput-object v11, v13, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 474091
    iput-object v2, v13, LX/Bqs;->A01:Ljava/lang/String;

    .line 474092
    iput v3, v13, LX/Bqs;->A00:I

    .line 474093
    iget-object v3, v0, LX/1nB;->A07:LX/00s;

    .line 474094
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-virtual {v3, v13}, LX/0lG;->A02(LX/Bz9;)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v3, v9, v7

    if-gez v3, :cond_99

    .line 474095
    const-string v0, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse unable to add response message for full history on demand request"

    goto/16 :goto_13

    .line 474096
    :cond_99
    iget-object v3, v0, LX/1nB;->A0B:LX/00s;

    .line 474097
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0h9;

    new-instance v3, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v3, v11, v13}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 474098
    invoke-virtual {v5, v3}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 474099
    invoke-static {v11}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 474100
    iget-object v3, v0, LX/1nB;->A09:LX/00s;

    .line 474101
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ku;

    iget-object v3, v0, LX/1nB;->A08:LX/00s;

    .line 474102
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cb;

    .line 474103
    invoke-static {v11}, LX/BI4;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    move-result-object v3

    .line 474104
    invoke-virtual {v7, v3}, LX/0ku;->A0B(LX/BIN;)Ljava/lang/String;

    move-result-object v8

    .line 474105
    iget-object v0, v0, LX/1nB;->A06:LX/00s;

    .line 474106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pu;

    .line 474107
    const/16 v0, 0x14

    .line 474108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 474109
    new-instance v3, LX/1xm;

    invoke-direct {v3}, LX/1xm;-><init>()V

    .line 474110
    iput-object v2, v3, LX/1xm;->A02:Ljava/lang/String;

    .line 474111
    const/4 v0, 0x5

    .line 474112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 474113
    iput-object v0, v3, LX/1xm;->A00:Ljava/lang/Integer;

    .line 474114
    iput-object v8, v3, LX/1xm;->A04:Ljava/lang/String;

    .line 474115
    iput-object v5, v3, LX/1xm;->A01:Ljava/lang/Integer;

    .line 474116
    iput-object v1, v3, LX/1xm;->A03:Ljava/lang/String;

    .line 474117
    iget-object v0, v7, LX/0pu;->A00:LX/0BN;

    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    goto/16 :goto_14

    .line 474118
    :cond_9a
    :try_start_31
    const-string v0, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest malformed request , dropping request"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_14
    :try_end_31
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_31 .. :try_end_31} :catch_14

    .line 474119
    :cond_9b
    iget-object v2, v0, LX/1n9;->A0E:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08Y;

    invoke-interface {v2}, LX/08Y;->BJQ()Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 474120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest SyncDSnapshotFatalRecoveryRequest received for companion, not supported requestStanzaId = "

    :goto_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 474121
    :cond_9c
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v2, v8, :cond_9d

    .line 474122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest dataIdentifiers size is not adequate. Size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474123
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestStanzaId = "

    goto :goto_3c

    .line 474124
    :cond_9d
    iget-object v0, v0, LX/1n9;->A0U:LX/00s;

    .line 474125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gT;

    .line 474126
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 474127
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    move-result-object v2

    .line 474128
    instance-of v0, v2, LX/BDt;

    const/4 v10, 0x0

    if-eqz v0, :cond_a1

    .line 474129
    check-cast v2, LX/BDt;

    .line 474130
    iget-object v9, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 474131
    check-cast v9, LX/1JH;

    .line 474132
    const/16 v0, 0x9

    new-instance v2, LX/8hl;

    invoke-direct {v2, v9, v3, v10, v0}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 474133
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 474134
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474135
    invoke-static {v0, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v2

    .line 474136
    check-cast v2, LX/CMP;

    .line 474137
    instance-of v0, v2, LX/C92;

    if-eqz v0, :cond_a2

    .line 474138
    check-cast v2, LX/C92;

    .line 474139
    iget-object v5, v2, LX/C92;->A01:[B

    .line 474140
    iget-boolean v2, v2, LX/C92;->A00:Z

    .line 474141
    iget-object v0, v3, LX/7gT;->A01:LX/05C;

    .line 474142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 474143
    check-cast v3, LX/1nB;

    .line 474144
    invoke-static {v3}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_9e

    .line 474145
    const-string v0, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse myUserJid is null"

    goto/16 :goto_13

    .line 474146
    :cond_9e
    iget-object v0, v3, LX/1nB;->A04:LX/00s;

    .line 474147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lH;

    iget-object v0, v3, LX/1nB;->A0A:LX/00s;

    .line 474148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089;

    .line 474149
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v17

    .line 474150
    invoke-virtual {v7, v9, v8}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    move-result-object v14

    .line 474151
    const/16 v16, 0x77

    new-instance v13, LX/Bqt;

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 474152
    iput-object v11, v13, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 474153
    iput-boolean v2, v13, LX/Bqt;->A00:Z

    .line 474154
    iput-object v5, v13, LX/Bqt;->A01:[B

    .line 474155
    iget-object v0, v3, LX/1nB;->A07:LX/00s;

    .line 474156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    .line 474157
    invoke-virtual {v0, v13}, LX/0lG;->A02(LX/Bz9;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_9f

    .line 474158
    const-string v0, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse unable to add response message for snapshot recovery request"

    goto/16 :goto_13

    .line 474159
    :cond_9f
    iget-object v0, v3, LX/1nB;->A0B:LX/00s;

    .line 474160
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h9;

    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v11, v13}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    goto :goto_3d

    .line 474161
    :cond_a0
    iget-object v0, v1, LX/1nB;->A0B:LX/00s;

    .line 474162
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h9;

    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v11, v2}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 474163
    :goto_3d
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_14

    .line 474164
    :cond_a1
    instance-of v0, v2, LX/C8k;

    if-eqz v0, :cond_100

    .line 474165
    check-cast v2, LX/C8k;

    .line 474166
    iget-object v0, v2, LX/C8k;->A00:LX/Du1;

    .line 474167
    check-cast v0, LX/C91;

    .line 474168
    iget-object v2, v0, LX/C91;->A02:Ljava/lang/String;

    .line 474169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed - invalid collectionName provided: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474171
    iget-object v0, v3, LX/7gT;->A03:LX/05C;

    .line 474172
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 474173
    check-cast v1, LX/0ku;

    .line 474174
    new-instance v2, LX/1xn;

    invoke-direct {v2}, LX/1xn;-><init>()V

    .line 474175
    const/16 v0, 0x8

    .line 474176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1xn;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 474177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1xn;->A02:Ljava/lang/Integer;

    .line 474178
    iget-object v0, v1, LX/0ku;->A03:LX/0BN;

    goto :goto_40

    .line 474179
    :cond_a2
    instance-of v0, v2, LX/C93;

    if-eqz v0, :cond_ff

    .line 474180
    check-cast v2, LX/C93;

    .line 474181
    iget-object v5, v2, LX/C93;->A03:Ljava/lang/String;

    .line 474182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474183
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474184
    iget-object v0, v3, LX/7gT;->A03:LX/05C;

    .line 474185
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 474186
    check-cast v3, LX/0ku;

    .line 474187
    iget-object v7, v2, LX/C93;->A00:Ljava/lang/Integer;

    .line 474188
    iget-object v0, v2, LX/C93;->A01:Ljava/lang/Integer;

    .line 474189
    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 474190
    :goto_3e
    iget-object v0, v2, LX/C93;->A02:Ljava/lang/Integer;

    .line 474191
    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 474192
    :cond_a3
    new-instance v2, LX/1xn;

    invoke-direct {v2}, LX/1xn;-><init>()V

    if-eqz v9, :cond_a4

    .line 474193
    invoke-virtual {v9}, LX/1JH;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1xn;->A00:Ljava/lang/Integer;

    :cond_a4
    if-eqz v5, :cond_a5

    .line 474194
    iput-object v5, v2, LX/1xn;->A03:Ljava/lang/Long;

    :cond_a5
    if-eqz v10, :cond_a6

    .line 474195
    iput-object v10, v2, LX/1xn;->A04:Ljava/lang/Long;

    .line 474196
    :cond_a6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x8

    .line 474197
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1xn;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 474198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1xn;->A02:Ljava/lang/Integer;

    .line 474199
    iget-object v0, v3, LX/0ku;->A03:LX/0BN;

    :goto_40
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 474200
    const-string v0, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest Failed to provide a response to SyncDSnapshotFatalRecoveryRequest - will delegate fatal reporting to the companion"

    goto/16 :goto_13

    .line 474201
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_3f

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_3f

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_3f

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_3f

    :pswitch_a
    const/4 v0, 0x3

    goto :goto_3f

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_3f

    :pswitch_c
    const/4 v0, 0x1

    goto :goto_3f

    .line 474202
    :cond_a7
    move-object v5, v10

    goto :goto_3e

    .line 474203
    :cond_a8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474204
    iget-object v1, v0, LX/1n9;->A0d:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474205
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "handleRefreshPoke"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474206
    :cond_a9
    iget-object v1, v0, LX/1n9;->A0E:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Y;

    invoke-interface {v1}, LX/08Y;->BJQ()Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 474207
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshRequest received on companion, not supported"

    goto/16 :goto_13

    .line 474208
    :cond_aa
    instance-of v0, v4, LX/Bzg;

    if-eqz v0, :cond_de

    .line 474209
    check-cast v4, LX/Bzg;

    .line 474210
    const-string v0, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474211
    instance-of v0, v4, LX/Bqr;

    if-eqz v0, :cond_bd

    .line 474212
    iget-object v5, v12, LX/1n7;->A09:LX/1n9;

    move-object v3, v4

    check-cast v3, LX/Bqr;

    .line 474213
    iget-object v0, v5, LX/1n9;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    const/16 v0, 0x86b

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 474214
    if-eqz v0, :cond_fb

    .line 474215
    iget-object v0, v5, LX/1n9;->A0V:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089;

    .line 474216
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v16

    .line 474217
    iget-object v0, v3, LX/Bqr;->A00:Ljava/util/Map;

    .line 474218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_41
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 474219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 474220
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474221
    sget-object v0, LX/CJm;->A04:LX/CJm;

    if-ne v1, v0, :cond_b5

    add-int/lit8 v20, v20, 0x1

    .line 474222
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LX/Bm3;

    if-nez v9, :cond_ab

    .line 474223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_41

    .line 474224
    :cond_ab
    new-instance v8, LX/85A;

    invoke-direct {v8}, LX/85A;-><init>()V

    .line 474225
    iget v1, v9, LX/Bm3;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_ac

    .line 474226
    iget-object v0, v9, LX/Bm3;->url_:Ljava/lang/String;

    .line 474227
    iput-object v0, v8, LX/85A;->A0L:Ljava/lang/String;

    .line 474228
    :cond_ac
    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_ad

    const/4 v0, 0x1

    .line 474229
    :cond_ad
    const/4 v1, 0x2

    if-eqz v0, :cond_ae

    .line 474230
    iget-object v0, v9, LX/Bm3;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 474231
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 474232
    iput-object v0, v8, LX/85A;->A0I:Ljava/lang/String;

    .line 474233
    :cond_ae
    iget v0, v9, LX/Bm3;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_af

    .line 474234
    iget-object v0, v9, LX/Bm3;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 474235
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 474236
    iput-object v0, v8, LX/85A;->A0D:Ljava/lang/String;

    .line 474237
    :cond_af
    iget v0, v9, LX/Bm3;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b0

    .line 474238
    iget-object v0, v9, LX/Bm3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 474239
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 474240
    iput-object v0, v8, LX/85A;->A0G:Ljava/lang/String;

    .line 474241
    :cond_b0
    iget v1, v9, LX/Bm3;->bitField0_:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_b1

    .line 474242
    iget-object v0, v9, LX/Bm3;->mimetype_:Ljava/lang/String;

    .line 474243
    iput-object v0, v8, LX/85A;->A0H:Ljava/lang/String;

    .line 474244
    :cond_b1
    iget v0, v9, LX/Bm3;->height_:I

    .line 474245
    iput v0, v8, LX/85A;->A02:I

    .line 474246
    iget v0, v9, LX/Bm3;->width_:I

    .line 474247
    iput v0, v8, LX/85A;->A05:I

    .line 474248
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_b2

    .line 474249
    iget-object v0, v9, LX/Bm3;->directPath_:Ljava/lang/String;

    .line 474250
    iput-object v0, v8, LX/85A;->A0B:Ljava/lang/String;

    .line 474251
    :cond_b2
    iget-wide v0, v9, LX/Bm3;->fileLength_:J

    .line 474252
    long-to-int v9, v0

    .line 474253
    iput v9, v8, LX/85A;->A00:I

    .line 474254
    iget-object v10, v5, LX/1n9;->A0f:LX/0hv;

    if-eqz v10, :cond_b3

    .line 474255
    iget-object v0, v8, LX/85A;->A0I:Ljava/lang/String;

    .line 474256
    if-nez v0, :cond_b4

    .line 474257
    const-string v0, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474258
    :cond_b3
    :goto_42
    iget-object v0, v5, LX/1n9;->A0N:LX/00s;

    .line 474259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20I;

    .line 474260
    invoke-static {}, LX/00K;->A00()V

    .line 474261
    iget-object v0, v0, LX/20I;->A00:LX/0hz;

    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    move-result-object v0

    .line 474262
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    move-result-object v9

    .line 474263
    goto :goto_43

    .line 474264
    :cond_b4
    iget-object v0, v10, LX/0hv;->A0A:LX/00s;

    .line 474265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BKK;

    sget-object v0, LX/BL5;->A07:LX/1JF;

    .line 474266
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 474267
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    move-result-object v0

    if-eqz v0, :cond_b3

    .line 474268
    invoke-virtual {v10}, LX/0hv;->A0d()Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 474269
    iget-object v11, v10, LX/0hv;->A0c:LX/07s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rmrFavoriteStickerResponse_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474270
    iget-object v0, v8, LX/85A;->A0I:Ljava/lang/String;

    .line 474271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x21

    new-instance v0, LX/DfR;

    invoke-direct {v0, v8, v10, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474272
    invoke-interface {v11, v9, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 474273
    add-int/lit8 v21, v21, 0x1

    goto :goto_42

    .line 474274
    :goto_43
    :try_start_32
    iget-object v10, v9, LX/15T;->A02:LX/0JB;

    .line 474275
    const-string v8, "rmr_response_error"

    const-string v1, "file_key = ?  AND rmr_source =? "

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v6

    .line 474276
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x1

    aput-object v11, v0, v7

    const-string v7, "RequestMediaReUploadResponseErrorStore.deleteResponseError"

    .line 474277
    invoke-virtual {v10, v8, v1, v7, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_47
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    .line 474278
    :cond_b5
    sget-object v0, LX/CJm;->A02:LX/CJm;

    const-string v8, "; result="

    if-ne v1, v0, :cond_ba

    add-int/lit8 v22, v22, 0x1

    .line 474279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474280
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474282
    iget-object v1, v3, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 474283
    iget-object v0, v5, LX/1n9;->A0N:LX/00s;

    .line 474284
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/20I;

    if-eqz v1, :cond_b6

    .line 474285
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v9

    :goto_44
    new-instance v8, LX/21e;

    move-wide/from16 v0, v16

    invoke-direct {v8, v9, v7, v0, v1}, LX/21e;-><init>(ILjava/lang/String;J)V

    .line 474286
    invoke-static {}, LX/00K;->A00()V

    .line 474287
    iget-object v0, v10, LX/20I;->A00:LX/0hz;

    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    move-result-object v1

    .line 474288
    invoke-virtual {v1}, LX/0dy;->A07()LX/15T;

    move-result-object v9

    .line 474289
    goto :goto_45

    .line 474290
    :cond_b6
    const/4 v9, 0x0

    goto :goto_44

    .line 474291
    :goto_45
    :try_start_33
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    move-result-object v18
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    .line 474292
    :try_start_34
    iget-object v10, v8, LX/21e;->A04:Ljava/lang/String;

    iget v15, v8, LX/21e;->A02:I

    .line 474293
    invoke-static {}, LX/00K;->A00()V

    .line 474294
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    move-result-object v0

    .line 474295
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    .line 474296
    :try_start_35
    iget-object v11, v13, LX/15T;->A02:LX/0JB;

    .line 474297
    const-string v7, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object v10, v1, v6

    .line 474298
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    aput-object v14, v1, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID"

    .line 474299
    invoke-virtual {v11, v7, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    .line 474300
    :try_start_36
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 474301
    invoke-static {v7}, LX/21e;->A00(Landroid/database/Cursor;)LX/21e;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 474302
    :try_start_37
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :try_start_38
    invoke-virtual {v13}, LX/15T;->close()V

    goto :goto_46
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    :cond_b7
    :try_start_39
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    :try_start_3a
    invoke-virtual {v13}, LX/15T;->close()V

    const/4 v1, 0x0

    .line 474303
    :goto_46
    const/4 v7, 0x1

    if-eqz v1, :cond_b8

    iget v0, v1, LX/21e;->A00:I

    add-int/2addr v7, v0

    :cond_b8
    iput v7, v8, LX/21e;->A00:I

    .line 474304
    if-eqz v1, :cond_b9

    .line 474305
    iget-object v0, v1, LX/21e;->A04:Ljava/lang/String;

    iget v14, v1, LX/21e;->A03:I

    iget v11, v1, LX/21e;->A02:I

    .line 474306
    iget-object v13, v9, LX/15T;->A02:LX/0JB;

    .line 474307
    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v6

    const/4 v1, 0x1

    .line 474308
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v11, "RequestMediaReUploadResponseErrorStore.deleteResponseErrorWithDeviceId"

    .line 474309
    const-string v1, "rmr_response_error"

    const-string v0, "file_key = ?  AND rmr_source =?  AND response_device_id =? "

    invoke-virtual {v13, v1, v0, v11, v7}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474310
    :cond_b9
    const/4 v0, 0x5

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 474311
    const-string v0, "file_key"

    invoke-virtual {v7, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rmr_source"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474313
    iget v0, v8, LX/21e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failure_count"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 474315
    const-string v0, "response_device_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474316
    iget-wide v0, v8, LX/21e;->A01:J

    .line 474317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 474318
    const-string v0, "last_fetch_timestamp"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474319
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 474320
    const-string v1, "RequestMediaReUploadResponseErrorStore.insertResponseError"

    .line 474321
    const-string v0, "rmr_response_error"

    invoke-virtual {v8, v0, v1, v7}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 474322
    invoke-virtual/range {v18 .. v18}, LX/1J0;->A00()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 474323
    :try_start_3b
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 474324
    :goto_47
    invoke-virtual {v9}, LX/15T;->close()V

    goto/16 :goto_41

    .line 474325
    :cond_ba
    add-int/lit8 v23, v23, 0x1

    .line 474326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474327
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474328
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474329
    iget-object v8, v3, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 474330
    iget-object v0, v5, LX/1n9;->A0N:LX/00s;

    .line 474331
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20I;

    if-eqz v8, :cond_bb

    .line 474332
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v0

    .line 474333
    :goto_48
    invoke-virtual {v1, v7, v6, v0}, LX/20I;->A00(Ljava/lang/String;II)V

    goto/16 :goto_41

    .line 474334
    :cond_bb
    const/4 v0, 0x0

    goto :goto_48

    .line 474335
    :cond_bc
    iget-object v0, v5, LX/1n9;->A0I:LX/00s;

    .line 474336
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pu;

    .line 474337
    iget-object v0, v3, LX/Bqr;->A00:Ljava/util/Map;

    .line 474338
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v19

    .line 474339
    iget-object v0, v3, LX/Bzg;->A00:Ljava/lang/String;

    .line 474340
    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move/from16 v18, v6

    invoke-virtual/range {v15 .. v23}, LX/0pu;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    goto/16 :goto_14

    .line 474341
    :cond_bd
    instance-of v0, v4, LX/Bqy;

    if-eqz v0, :cond_c4

    .line 474342
    iget-object v1, v12, LX/1n7;->A09:LX/1n9;

    move-object v3, v4

    check-cast v3, LX/Bqy;

    .line 474343
    iget-object v0, v3, LX/Bqy;->A00:Ljava/util/List;

    .line 474344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_49
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BlZ;

    .line 474345
    iget v0, v5, LX/BlZ;->mediaUploadResult_:I

    invoke-static {v0}, LX/CJm;->forNumber(I)LX/CJm;

    move-result-object v7

    if-nez v7, :cond_be

    .line 474346
    sget-object v7, LX/CJm;->A02:LX/CJm;

    .line 474347
    :cond_be
    sget-object v0, LX/CJm;->A04:LX/CJm;

    if-eq v7, v0, :cond_bf

    .line 474348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NonMessageDataRequestManager/handlePlaceholderResendResponse media error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474349
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    add-int/lit8 v20, v20, 0x1

    goto :goto_49

    .line 474351
    :cond_bf
    iget-object v0, v5, LX/BlZ;->placeholderMessageResendResponse_:LX/4HU;

    if-nez v0, :cond_c0

    .line 474352
    sget-object v0, LX/4HU;->DEFAULT_INSTANCE:LX/4HU;

    .line 474353
    :cond_c0
    iget-object v5, v0, LX/4HU;->webMessageInfoBytes_:Lcom/google/protobuf/ByteString;

    .line 474354
    :try_start_3c
    sget-object v0, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    invoke-static {v0, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, LX/6xl;

    .line 474355
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 474356
    new-instance v5, LX/7xi;

    invoke-direct {v5, v2, v0, v8, v6}, LX/7xi;-><init>(LX/CwP;Ljava/lang/Integer;ZZ)V

    .line 474357
    iget-object v0, v1, LX/1n9;->A0C:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxa;

    invoke-virtual {v0, v5, v7}, LX/Cxa;->A00(LX/7xi;LX/6xl;)LX/1DO;

    move-result-object v5

    add-int/lit8 v18, v18, 0x1
    :try_end_3c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3c .. :try_end_3c} :catch_f
    .catch LX/C2d; {:try_start_3c .. :try_end_3c} :catch_e

    .line 474358
    iget-object v7, v5, LX/1DO;->A0i:LX/1Oi;

    .line 474359
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 474360
    if-eqz v0, :cond_c1

    .line 474361
    iput-boolean v8, v5, LX/1DO;->A0y:Z

    .line 474362
    :cond_c1
    iget-object v0, v1, LX/1n9;->A08:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    invoke-virtual {v0, v7}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 474363
    invoke-static {v0}, LX/D0a;->A08(LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 474364
    iget-object v0, v1, LX/1n9;->A07:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17A;

    invoke-virtual {v0, v5}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    add-int/lit8 v19, v19, 0x1

    goto :goto_49

    :cond_c2
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_49

    :catch_e
    add-int/lit8 v20, v20, 0x1

    .line 474365
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderResendResponse could not parse wmi"

    goto :goto_4a

    :catch_f
    add-int/lit8 v20, v20, 0x1

    .line 474366
    const-string v0, "NonMessageDataRequestManager/handlePlaceholderResendResponse invalid buffer"

    .line 474367
    :goto_4a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_49

    .line 474368
    :cond_c3
    iget-object v0, v1, LX/1n9;->A0I:LX/00s;

    .line 474369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pu;

    .line 474370
    iget-object v0, v3, LX/Bqy;->A00:Ljava/util/List;

    .line 474371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    .line 474372
    iget-object v0, v3, LX/Bzg;->A00:Ljava/lang/String;

    .line 474373
    const/16 v16, 0x4

    .line 474374
    goto/16 :goto_52

    .line 474375
    :cond_c4
    instance-of v0, v4, LX/Bqu;

    if-eqz v0, :cond_ce

    .line 474376
    iget-object v0, v12, LX/1n7;->A09:LX/1n9;

    move-object/from16 v22, v0

    move-object v3, v4

    check-cast v3, LX/Bqu;

    .line 474377
    iget-object v0, v0, LX/1n9;->A0Z:LX/00s;

    .line 474378
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DIh;

    .line 474379
    iget-object v10, v3, LX/Bqu;->A00:LX/0ko;

    .line 474380
    iget-object v9, v3, LX/Bqu;->A01:LX/0ko;

    .line 474381
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaffleCompanionDeviceManager/handleNonceFromPrimary nonce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474382
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474383
    iget-object v8, v5, LX/DIh;->A04:LX/Cbp;

    .line 474384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessTokenOrchestrator/onNonceReceivedFromPrimary nonce="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474385
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474386
    const/16 v1, 0x12

    new-instance v0, LX/IpX;

    invoke-direct {v0, v8, v2, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 474387
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 474388
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474389
    invoke-static {v7, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v1

    .line 474390
    check-cast v1, LX/HYk;

    .line 474391
    instance-of v0, v1, LX/HLm;

    if-eqz v0, :cond_c6

    .line 474392
    const/16 v19, 0x1c

    new-instance v0, LX/Ir5;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 474393
    invoke-static {v7, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    move-result-object v1

    .line 474394
    :goto_4b
    check-cast v1, LX/HYk;

    .line 474395
    instance-of v0, v1, LX/HLm;

    if-eqz v0, :cond_c8

    .line 474396
    iget-object v0, v5, LX/DIh;->A00:LX/05C;

    .line 474397
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 474398
    check-cast v0, LX/I1o;

    .line 474399
    check-cast v1, LX/HLm;

    .line 474400
    iget-object v9, v1, LX/HLm;->A00:Ljava/lang/Object;

    .line 474401
    check-cast v9, LX/Huy;

    .line 474402
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/I1o;->A00(LX/I1o;)V

    .line 474403
    iget-object v0, v0, LX/I1o;->A00:LX/05C;

    .line 474404
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 474405
    check-cast v7, LX/0k3;

    .line 474406
    iget-object v8, v9, LX/Huy;->A00:LX/0k2;

    .line 474407
    sget-object v5, LX/0k2;->A03:LX/0k2;

    if-ne v8, v5, :cond_c5

    .line 474408
    const-string v0, "FBCredentialsStore/storeFbPasswordlessIdentity/canonical_shim"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474409
    iget-object v0, v9, LX/Huy;->A02:LX/0ko;

    .line 474410
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 474411
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 474412
    iget-object v0, v9, LX/Huy;->A01:LX/0ko;

    .line 474413
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 474414
    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, LX/0k3;->A05:LX/00s;

    .line 474415
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 474416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 474417
    const-string v16, ""

    new-instance v1, LX/0kk;

    move-object/from16 v17, v2

    move-object v13, v1

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v13 .. v21}, LX/0kk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 474418
    iget-object v0, v7, LX/0k3;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4;

    invoke-virtual {v0, v1}, LX/0k4;->A05(LX/0kk;)Z

    .line 474419
    :cond_c5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FBCredentialsStore/storeFbPasswordlessIdentity/FbUserType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474420
    invoke-static {v7}, LX/0k3;->A03(LX/0k3;)Ljava/util/HashMap;

    move-result-object v13

    goto :goto_4c

    .line 474421
    :cond_c6
    instance-of v0, v1, LX/HLn;

    if-nez v0, :cond_c7

    .line 474422
    instance-of v0, v1, LX/HLl;

    if-nez v0, :cond_c7

    .line 474423
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0

    .line 474424
    :cond_c7
    check-cast v1, LX/HLn;

    .line 474425
    iget-object v8, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 474426
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessTokenOrchestrator/refreshAccessToken/CertificateError onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474427
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 474428
    const/4 v0, 0x1

    new-instance v1, LX/HLn;

    invoke-direct {v1, v8, v0}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    goto/16 :goto_4b

    .line 474429
    :goto_4c
    :try_start_3d
    iget-object v11, v8, LX/0k2;->A00:Ljava/lang/String;

    .line 474430
    iget-object v0, v7, LX/0k3;->A03:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 474431
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 474432
    iget-object v0, v9, LX/Huy;->A02:LX/0ko;

    .line 474433
    iget-object v10, v0, LX/0ko;->A00:Ljava/lang/Object;

    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 474434
    move-object v0, v10

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v15, "fbid"

    invoke-virtual {v14, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v14

    .line 474435
    iget-object v0, v9, LX/Huy;->A01:LX/0ko;

    .line 474436
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 474437
    const-string v0, "access_token"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 474438
    const-string v0, "usertype"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 474439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474440
    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_10

    .line 474441
    :try_start_3e
    iget-object v0, v7, LX/0k3;->A02:LX/00s;

    .line 474442
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ke;

    .line 474443
    invoke-static {v13}, LX/0k3;->A04(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0k3;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ke;->A01(Ljava/lang/String;)V

    .line 474444
    invoke-virtual {v7}, LX/0k3;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474445
    const/4 v9, 0x1

    if-ne v8, v5, :cond_cd
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_11

    .line 474446
    iget-object v0, v7, LX/0k3;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4;

    invoke-virtual {v0}, LX/0k4;->A02()V

    .line 474447
    iget-object v0, v7, LX/0k3;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    sget-object v0, LX/1zd;->A00:LX/09O;

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 474448
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 474449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v9}, LX/0k3;->A0A(JZ)V

    goto :goto_50

    .line 474450
    :catch_10
    move-exception v1

    .line 474451
    const-string v0, "FBCredentialsStore/storeFbPasswordlessIdentity/getEntityAsJsonString/JSONException"

    goto :goto_4f

    .line 474452
    :cond_c8
    instance-of v0, v1, LX/HLn;

    if-eqz v0, :cond_cb

    .line 474453
    check-cast v1, LX/HLn;

    .line 474454
    iget-object v1, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 474455
    instance-of v0, v1, LX/HLf;

    if-eqz v0, :cond_c9

    .line 474456
    invoke-virtual {v5}, LX/DIh;->A01()V

    .line 474457
    :goto_4d
    iget-object v0, v5, LX/DIh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_50

    .line 474458
    :cond_c9
    instance-of v0, v1, LX/HLg;

    if-eqz v0, :cond_ca

    .line 474459
    invoke-virtual {v5}, LX/DIh;->A02()V

    .line 474460
    iget-object v0, v5, LX/DIh;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 474461
    invoke-virtual {v5}, LX/DIh;->A03()Z

    goto :goto_50

    .line 474462
    :cond_ca
    instance-of v0, v1, LX/Gd8;

    if-eqz v0, :cond_cc

    .line 474463
    invoke-virtual {v5}, LX/DIh;->A02()V

    goto :goto_4d

    .line 474464
    :cond_cb
    instance-of v0, v1, LX/HLl;

    if-eqz v0, :cond_102

    .line 474465
    check-cast v1, LX/HLn;

    .line 474466
    iget-object v0, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 474467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onDeliveryFailure "

    goto :goto_4e

    .line 474468
    :cond_cc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onError "

    :goto_4e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474469
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    goto :goto_50

    .line 474470
    :catch_11
    move-exception v1

    .line 474471
    const-string v0, "FBCredentialsStore/storeFbIdentity/setPrefFbUserCredentialsEncrypted/JSONException"

    :goto_4f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474472
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 474473
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 474474
    :cond_cd
    :goto_50
    move-object/from16 v0, v22

    iget-object v0, v0, LX/1n9;->A0I:LX/00s;

    .line 474475
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pu;

    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 474476
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 474477
    const/16 v16, 0x5

    const/16 v17, 0x1

    const/16 v20, 0x0

    .line 474478
    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    goto :goto_52

    .line 474479
    :cond_ce
    instance-of v0, v4, LX/Bqw;

    if-eqz v0, :cond_d4

    .line 474480
    iget-object v7, v12, LX/1n7;->A09:LX/1n9;

    move-object v5, v4

    check-cast v5, LX/Bqw;

    .line 474481
    iget-object v0, v5, LX/Bqw;->A02:Ljava/lang/String;

    .line 474482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 474483
    iget-object v0, v5, LX/Bqw;->A01:Ljava/lang/String;

    .line 474484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v1, :cond_d1

    if-nez v0, :cond_d1

    const/16 v18, 0x1

    .line 474485
    iget-object v0, v7, LX/1n9;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 474486
    iget-object v9, v5, LX/Bqw;->A01:Ljava/lang/String;

    .line 474487
    iget-object v8, v5, LX/Bqw;->A02:Ljava/lang/String;

    .line 474488
    iget-object v1, v5, LX/Bqw;->A00:Ljava/lang/Boolean;

    .line 474489
    iget-object v0, v3, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A06:LX/05C;

    .line 474490
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 474491
    check-cast v10, LX/ITn;

    .line 474492
    const/4 v0, 0x4

    .line 474493
    invoke-static {v10, v0, v6}, LX/ITn;->A01(LX/ITn;IZ)V

    .line 474494
    iget-object v0, v3, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0C:LX/05C;

    .line 474495
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 474496
    check-cast v0, LX/08Y;

    .line 474497
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_d0

    .line 474498
    iget-object v0, v3, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A05:LX/05C;

    .line 474499
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 474500
    check-cast v3, LX/Hoe;

    .line 474501
    sget-object v1, LX/02S;->A0F:Ljava/lang/Integer;

    .line 474502
    const-string v0, "User is not in companion mode"

    .line 474503
    invoke-virtual {v3, v1, v2, v0, v2}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 474504
    :cond_cf
    :goto_51
    iget-object v0, v7, LX/1n9;->A0I:LX/00s;

    .line 474505
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pu;

    .line 474506
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 474507
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 474508
    const/16 v16, 0x9

    const/16 v17, 0x1

    .line 474509
    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    .line 474510
    :goto_52
    move-object v13, v1

    move-object v14, v2

    move-object v15, v0

    invoke-virtual/range {v13 .. v21}, LX/0pu;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    .line 474511
    goto/16 :goto_14

    .line 474512
    :cond_d0
    if-eqz v8, :cond_cf

    .line 474513
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_cf

    if-eqz v9, :cond_cf

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_cf

    .line 474514
    iget-object v0, v3, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0G:LX/05C;

    .line 474515
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 474516
    check-cast v3, LX/0h9;

    .line 474517
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 474518
    new-instance v0, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    invoke-direct {v0, v8, v9, v1}, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 474519
    invoke-virtual {v3, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_51

    .line 474520
    :cond_d1
    const/16 v18, 0x0

    .line 474521
    if-eqz v1, :cond_d3

    if-eqz v0, :cond_d2

    .line 474522
    const-string v3, "Nonce and FBID are both empty"

    .line 474523
    :goto_53
    iget-object v0, v7, LX/1n9;->A03:LX/00s;

    .line 474524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hoe;

    sget-object v0, LX/02S;->A0E:Ljava/lang/Integer;

    .line 474525
    invoke-virtual {v1, v0, v2, v3, v2}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 474526
    iget-object v0, v7, LX/1n9;->A02:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    invoke-virtual {v0, v6}, Lcom/indianchat/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A02(Z)V

    goto :goto_51

    .line 474527
    :cond_d2
    const-string v3, "Nonce is empty"

    goto :goto_53

    .line 474528
    :cond_d3
    const-string v3, "FBID is empty"

    goto :goto_53

    .line 474529
    :cond_d4
    instance-of v0, v4, LX/Bqx;

    if-eqz v0, :cond_dd

    .line 474530
    iget-object v8, v12, LX/1n7;->A09:LX/1n9;

    move-object v2, v4

    check-cast v2, LX/Bqx;

    .line 474531
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474532
    iget-object v0, v8, LX/1n9;->A0E:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 474533
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply received on a primary"

    goto/16 :goto_5b

    .line 474534
    :cond_d5
    iget-object v0, v2, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 474535
    if-nez v0, :cond_d6

    .line 474536
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply with no sender device"

    goto/16 :goto_5b

    .line 474537
    :cond_d6
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_dc

    .line 474538
    iget-object v0, v8, LX/1n9;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    sget-object v0, LX/1n1;->A0B:LX/09O;

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 474539
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse system gate is not enabled"

    goto/16 :goto_5b

    .line 474540
    :cond_d7
    iget-object v0, v2, LX/Bqx;->A03:Ljava/util/List;

    .line 474541
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 474542
    iget-object v0, v2, LX/Bqx;->A01:Ljava/lang/Long;

    .line 474543
    if-eqz v0, :cond_da

    .line 474544
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 474545
    :goto_54
    iget-object v5, v2, LX/Bqx;->A02:Ljava/lang/Long;

    .line 474546
    iget-object v3, v2, LX/Bqx;->A00:Ljava/lang/Integer;

    .line 474547
    iget-object v2, v8, LX/1n9;->A05:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chv;

    invoke-virtual {v0}, LX/Chv;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d8
    :goto_55
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnY;

    .line 474548
    iget-object v13, v0, LX/CnY;->A04:Ljava/lang/String;

    .line 474549
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 474550
    :try_start_3f
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Chv;

    .line 474551
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 474552
    const-string v1, "target_version"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474553
    const-string v0, "primary_duration_ms"

    invoke-virtual {v11, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474554
    const-string v0, "contact_uploaded_count"

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474555
    iget-object v0, v9, LX/Chv;->A00:LX/05C;

    .line 474556
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 474557
    check-cast v0, LX/0dy;

    .line 474558
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    move-result-object v9
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_12

    .line 474559
    :try_start_40
    iget-object v10, v9, LX/15T;->A02:LX/0JB;

    .line 474560
    const-string v19, "wa_contact_refresh_pending"

    .line 474561
    const-string v20, "refresh_id = ?"

    const/4 v1, 0x1

    .line 474562
    new-array v0, v1, [Ljava/lang/String;

    aput-object v13, v0, v6

    .line 474563
    const-string v21, "ContactRefreshPendingStore/captureReplyFacts"

    .line 474564
    move-object/from16 v22, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v22}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_d9

    const/4 v1, 0x0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    .line 474565
    :cond_d9
    :try_start_41
    invoke-virtual {v9}, LX/15T;->close()V

    .line 474566
    if-nez v1, :cond_d8

    .line 474567
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse no pending row to capture reply facts into"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_55
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_12

    .line 474568
    :catchall_c
    move-exception v1

    :try_start_42
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    :catchall_d
    :try_start_43
    move-exception v0

    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_12

    .line 474569
    :catch_12
    move-exception v1

    .line 474570
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse failed to capture reply facts"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    .line 474571
    :cond_da
    const-wide/16 v15, 0x0

    goto/16 :goto_54

    .line 474572
    :cond_db
    :try_start_44
    iget-object v0, v8, LX/1n9;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgw;

    invoke-virtual {v0}, LX/Cgw;->A00()V

    goto/16 :goto_14
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_44} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_13

    :catch_13
    move-exception v1

    .line 474573
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse contact refresh reconcile failed"

    goto :goto_56

    .line 474574
    :catch_14
    move-exception v1

    .line 474575
    const-string v0, "[COEX_HS_LIFECYCLE] handleFullHistorySyncOnDemandRequest error in parsing request, dropping request"

    :goto_56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 474576
    :cond_dc
    const-string v0, "NonMessageDataRequestManager/handleContactRefreshResponse ignoring a reply that is not from the primary"

    goto/16 :goto_5b

    .line 474577
    :cond_dd
    invoke-virtual {v4}, LX/Bzg;->A0r()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 474578
    :cond_de
    instance-of v0, v4, LX/Byy;

    if-eqz v0, :cond_df

    .line 474579
    const-string v0, "PeerMessageHandler/handleCapiThreadControlMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474580
    iget-object v1, v12, LX/1n7;->A0C:LX/07r;

    const/16 v0, 0x2139

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474581
    iget-object v1, v12, LX/1n7;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474582
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "handleCAPIThreadControlMessage"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474583
    :cond_df
    instance-of v0, v4, LX/BzY;

    if-eqz v0, :cond_e1

    .line 474584
    check-cast v4, LX/BzY;

    .line 474585
    const-string v0, "PeerMessageHandler/handleLidMigrationMappingSyncMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474586
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474587
    iget-object v0, v4, LX/BzY;->A00:LX/Bdo;

    .line 474588
    if-nez v0, :cond_e0

    .line 474589
    const-string v0, "PeerMessageHandler/handleLidMigrationMappingSyncMessage deregister"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 474590
    iget-object v0, v12, LX/1n7;->A01:LX/05C;

    .line 474591
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 474592
    check-cast v1, LX/18k;

    .line 474593
    const-string v0, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    .line 474594
    invoke-virtual {v1, v0, v8, v8}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    goto/16 :goto_14

    .line 474595
    :cond_e0
    iget-object v0, v12, LX/1n7;->A02:LX/05C;

    .line 474596
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 474597
    check-cast v0, LX/0lG;

    .line 474598
    invoke-virtual {v0, v4}, LX/0lG;->A02(LX/Bz9;)J

    move-result-wide v1

    .line 474599
    iget-object v0, v12, LX/1n7;->A03:LX/05C;

    .line 474600
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 474601
    check-cast v3, LX/0h9;

    .line 474602
    new-instance v0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    invoke-direct {v0, v1, v2}, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;-><init>(J)V

    invoke-virtual {v3, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_14

    .line 474603
    :cond_e1
    instance-of v0, v4, LX/BzZ;

    if-eqz v0, :cond_fc

    .line 474604
    check-cast v4, LX/BzZ;

    .line 474605
    const-string v0, "PeerMessageHandler/handleMarkAsVerifiedActionMessage"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 474606
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474607
    iget-object v1, v12, LX/1n7;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 474608
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/205;

    .line 474609
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474610
    iget-object v0, v9, LX/205;->A01:LX/05C;

    .line 474611
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 474612
    check-cast v0, LX/08Y;

    .line 474613
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_e2

    .line 474614
    const-string v0, "MarkAsVerifiedActionHandler/handle/dropping inbound MarkAsVerifiedAction on primary"

    goto/16 :goto_5b

    .line 474615
    :cond_e2
    iget-object v3, v4, LX/BzZ;->A00:LX/BjP;

    .line 474616
    if-nez v3, :cond_e3

    .line 474617
    const-string v0, "MarkAsVerifiedActionHandler/handle/missing payload"

    goto/16 :goto_5b

    .line 474618
    :cond_e3
    iget v1, v3, LX/BjP;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_f9

    .line 474619
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_f9

    .line 474620
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_f9

    .line 474621
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_f9

    .line 474622
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 474623
    iget-object v0, v3, LX/BjP;->userJidString_:Ljava/lang/String;

    .line 474624
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    move-result-object v7

    if-nez v7, :cond_e4

    .line 474625
    const-string v0, "MarkAsVerifiedActionHandler/handle/malformed or non-LID userJid"

    goto/16 :goto_5b

    .line 474626
    :cond_e4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 474627
    check-cast v0, LX/08Y;

    .line 474628
    invoke-interface {v0, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 474629
    const-string v0, "MarkAsVerifiedActionHandler/handle/dropping action targeting self"

    goto/16 :goto_5b

    .line 474630
    :cond_e5
    iget-object v0, v3, LX/BjP;->verifiedIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 474631
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v14

    .line 474632
    array-length v2, v14

    const/16 v0, 0x20

    if-eq v2, v0, :cond_e6

    .line 474633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MarkAsVerifiedActionHandler/handle/verifiedIdentityKey wrong size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b

    .line 474634
    :cond_e6
    iget-wide v0, v3, LX/BjP;->actionSeq_:J

    .line 474635
    const-wide/16 v10, 0x1

    cmp-long v2, v0, v10

    if-gez v2, :cond_e7

    .line 474636
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MarkAsVerifiedActionHandler/handle/actionSeq="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " below minimum"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b

    .line 474637
    :cond_e7
    iget-boolean v10, v3, LX/BjP;->verified_:Z

    .line 474638
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v8

    .line 474639
    sget-object v3, LX/BI2;->A02:LX/BI2;

    .line 474640
    sget-object v2, LX/BHr;->A03:LX/BHr;

    .line 474641
    invoke-static {v8, v3, v2}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    move-result-object v5

    .line 474642
    iget-object v2, v9, LX/205;->A03:LX/05C;

    .line 474643
    iget-object v13, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 474644
    check-cast v2, LX/0cb;

    .line 474645
    invoke-virtual {v2, v5}, LX/0cb;->A0X(LX/BHt;)LX/Ckq;

    move-result-object v2

    if-eqz v2, :cond_e8

    .line 474646
    iget-wide v2, v2, LX/Ckq;->A00:J

    .line 474647
    :goto_57
    cmp-long v11, v0, v2

    if-gtz v11, :cond_e9

    .line 474648
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MarkAsVerifiedActionHandler/handle/stale actionSeq="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentSeq="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b

    .line 474649
    :cond_e8
    const-wide/16 v2, 0x0

    goto :goto_57

    .line 474650
    :cond_e9
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 474651
    check-cast v2, LX/0cb;

    .line 474652
    invoke-virtual {v2, v5}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    move-result-object v2

    const/4 v11, 0x1

    if-eqz v2, :cond_ea

    .line 474653
    iget-object v2, v2, LX/BIN;->A00:LX/BIO;

    .line 474654
    iget-object v2, v2, LX/BIO;->A01:[B

    .line 474655
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_eb

    :cond_ea
    const/4 v2, 0x0

    :cond_eb
    if-eqz v10, :cond_ed

    if-nez v2, :cond_ec

    .line 474656
    const/4 v10, 0x5

    new-instance v2, LX/BIO;

    invoke-direct {v2, v14, v10}, LX/BIO;-><init>([BB)V

    new-instance v3, LX/BIN;

    invoke-direct {v3, v2}, LX/BIN;-><init>(LX/BIO;)V

    .line 474657
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 474658
    check-cast v2, LX/0cb;

    .line 474659
    invoke-virtual {v2, v3, v5}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 474660
    iget-object v2, v9, LX/205;->A02:LX/05C;

    .line 474661
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 474662
    check-cast v3, LX/1BC;

    .line 474663
    new-array v2, v11, [Lcom/indianchat/infra/core/jid/DeviceJid;

    aput-object v8, v2, v6

    .line 474664
    invoke-virtual {v3, v2, v10, v11}, LX/1BC;->A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 474665
    :cond_ec
    iget-object v2, v9, LX/205;->A00:LX/05C;

    .line 474666
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 474667
    check-cast v13, LX/Cir;

    .line 474668
    const/16 v18, 0x1

    :goto_58
    move-wide/from16 v16, v0

    move-object v14, v7

    move-object v15, v5

    invoke-virtual/range {v13 .. v18}, LX/Cir;->A00(LX/0aa;LX/BHt;JZ)V

    goto/16 :goto_14

    .line 474669
    :cond_ed
    if-eqz v2, :cond_ee

    .line 474670
    iget-object v2, v9, LX/205;->A00:LX/05C;

    .line 474671
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 474672
    check-cast v13, LX/Cir;

    .line 474673
    const/16 v18, 0x0

    goto :goto_58

    .line 474674
    :cond_ee
    const-string v0, "MarkAsVerifiedActionHandler/handle/unmark with key mismatch \u2014 no-op"

    goto :goto_59

    .line 474675
    :cond_ef
    iget-object v0, v0, LX/1n9;->A0T:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hv;

    .line 474676
    iget-object v1, v10, LX/0hv;->A0X:LX/07r;

    sget-object v0, LX/1n1;->A0B:LX/09O;

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474677
    iget-object v1, v10, LX/0hv;->A0a:LX/08Y;

    invoke-interface {v1}, LX/08Y;->BKE()Z

    move-result v0

    if-nez v0, :cond_f0

    .line 474678
    const-string v0, "sync-manager/refreshContactsToCompanions skip: not logged in"

    :goto_59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 474679
    :cond_f0
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 474680
    const-string v0, "sync-manager/refreshContactsToCompanions skip: in companion mode"

    goto :goto_59

    .line 474681
    :cond_f1
    invoke-virtual {v10}, LX/0hv;->A0e()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 474682
    const-string v0, "sync-manager/refreshContactsToCompanions skip: syncd dirty"

    goto :goto_59

    .line 474683
    :cond_f2
    iget-object v0, v10, LX/0hv;->A0N:LX/0fy;

    .line 474684
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_bootstrap_state"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 474685
    if-eqz v1, :cond_f3

    if-eq v1, v8, :cond_f3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f3

    .line 474686
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 474687
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 474688
    const-string v0, "sync-manager/refreshContactsToCompanions skip: bootstrap in flight"

    goto :goto_59

    .line 474689
    :cond_f3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5a

    .line 474690
    :cond_f4
    iget-object v0, v10, LX/0hv;->A0I:LX/0cT;

    .line 474691
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 474692
    if-nez v0, :cond_f5

    .line 474693
    const-string v0, "sync-manager/refreshContactsToCompanions skip: no companions"

    goto :goto_59

    .line 474694
    :cond_f5
    sget-object v0, LX/1JH;->A05:LX/1JH;

    .line 474695
    iget-object v8, v0, LX/1JH;->value:Ljava/lang/String;

    .line 474696
    if-eqz v9, :cond_f8

    .line 474697
    iget-object v0, v10, LX/0hv;->A07:LX/00s;

    .line 474698
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Cdg;

    .line 474699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 474700
    monitor-enter v7

    :try_start_45
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/Cdg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CbH;

    if-eqz v3, :cond_f6

    .line 474701
    iget-boolean v0, v3, LX/CbH;->A04:Z

    .line 474702
    if-eqz v0, :cond_f7

    .line 474703
    :cond_f6
    new-instance v3, LX/CbH;

    invoke-direct {v3, v1, v2}, LX/CbH;-><init>(J)V

    invoke-virtual {v5, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474704
    :cond_f7
    iget-object v0, v3, LX/CbH;->A05:Ljava/util/Set;

    .line 474705
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    .line 474706
    monitor-exit v7

    .line 474707
    :cond_f8
    iget-object v2, v10, LX/0hv;->A0c:LX/07s;

    const/4 v0, 0x7

    new-instance v1, LX/Dd9;

    invoke-direct {v1, v10, v8, v9, v0}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SyncManager/refreshContactsToCompanions"

    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_14

    .line 474708
    :cond_f9
    const-string v0, "MarkAsVerifiedActionHandler/handle/missing required field"

    goto :goto_5b

    .line 474709
    :cond_fa
    const-string v0, "PeerMessageHandler/handleMarkAsVerifiedActionMessage no handler bound; dropping"

    goto :goto_5b

    .line 474710
    :cond_fb
    const-string v0, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    .line 474711
    :goto_5b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 474712
    :cond_fc
    iget-object v2, v12, LX/1n7;->A0C:LX/07r;

    const/16 v0, 0x68f3

    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474713
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 474714
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 474715
    if-eqz v0, :cond_35

    .line 474716
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 474717
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 474718
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_35

    .line 474719
    sget-object v0, LX/DXM;->A00:LX/DXM;

    new-instance v1, LX/20c;

    invoke-direct {v1, v0, v8}, LX/20c;-><init>(LX/24l;Z)V

    goto/16 :goto_b

    .line 474720
    :catchall_e
    move-exception v1

    .line 474721
    iget-boolean v0, v4, LX/1DO;->A0w:Z

    if-nez v0, :cond_fd

    .line 474722
    iget-object v0, v12, LX/1n7;->A0F:LX/17F;

    .line 474723
    invoke-virtual {v0, v4, v6}, LX/17F;->A0K(LX/1DO;I)V

    .line 474724
    :cond_fd
    throw v1

    .line 474725
    :catchall_f
    :try_start_46
    move-exception v0

    monitor-exit v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    throw v0

    .line 474726
    :catchall_10
    move-exception v0

    :try_start_47
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    :try_start_48
    throw v0

    .line 474727
    :catchall_11
    move-exception v0

    monitor-exit v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_11

    throw v0

    .line 474728
    :catchall_12
    move-exception v4

    .line 474729
    invoke-interface {v6}, LX/17S;->AiE()Ljava/lang/String;

    move-result-object v3

    .line 474730
    move-object/from16 v0, v59

    iget-object v2, v0, LX/D0U;->A0A:Ljava/lang/String;

    .line 474731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474732
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 474733
    throw v4

    .line 474734
    :cond_fe
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0

    .line 474735
    :catchall_13
    move-exception v0

    :try_start_49
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    throw v0

    .line 474736
    :catchall_14
    move-exception v0

    .line 474737
    :try_start_4a
    monitor-exit v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    :catchall_15
    move-exception v2

    .line 474738
    :try_start_4c
    invoke-virtual {v1}, LX/15T;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    throw v2

    :catchall_16
    move-exception v0

    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    .line 474739
    :cond_ff
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0

    .line 474740
    :cond_100
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0

    .line 474741
    :catchall_17
    move-exception v1

    if-eqz v7, :cond_101

    .line 474742
    :try_start_4d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5c
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_4e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_101
    :goto_5c
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    :catchall_19
    move-exception v1

    :try_start_4f
    invoke-virtual {v13}, LX/15T;->close()V

    goto :goto_5d
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    :catchall_1a
    :try_start_50
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5d
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    .line 474743
    :catchall_1b
    move-exception v1

    .line 474744
    :try_start_51
    invoke-virtual/range {v18 .. v18}, LX/1J0;->close()V

    goto :goto_5e
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_52
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5e
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    .line 474745
    :catchall_1d
    move-exception v1

    .line 474746
    :try_start_53
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    throw v1

    :catchall_1e
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    .line 474747
    :cond_102
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0

    .line 474748
    :catchall_1f
    move-exception v0

    :try_start_54
    monitor-exit v7
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    .line 474749
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb5449f -> :sswitch_0
        -0x6b866dee -> :sswitch_1
        -0x57d619dd -> :sswitch_2
        -0x533331d2 -> :sswitch_3
        0x14841517 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/1DO;LX/DSw;LX/C2f;ZZ)LX/1lf;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p1, LX/1DO;->A0w:Z

    .line 9
    .line 10
    iput-boolean p5, p1, LX/1DO;->A12:Z

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, LX/1n6;->A00(LX/1n6;LX/1DO;LX/DSw;LX/C2f;)LX/24l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1n6;->A07:LX/17F;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/17F;->A0G(LX/1DO;LX/24l;)LX/1lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A02(LX/1DO;LX/DSw;LX/C2f;LX/1YP;)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p4, LX/1YQ;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1n6;->A03:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D23;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/D23;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :cond_1
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-interface {p4}, LX/1YP;->BK6()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v8, 0x0

    .line 34
    :cond_3
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/1n6;->A01(LX/1DO;LX/DSw;LX/C2f;ZZ)LX/1lf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/1n6;->A03:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/D23;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p4, v2}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A03(LX/DSw;LX/C2f;LX/1YP;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v6, v3, LX/1n6;->A0A:LX/1nK;

    .line 15
    .line 16
    iget-object v0, v6, LX/1nK;->A03:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    iget-object v0, v6, LX/1nK;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/15Z;

    .line 31
    .line 32
    iget-object v9, v13, LX/C2f;->A08:LX/CMq;

    .line 33
    .line 34
    iget-object v0, v9, LX/CMq;->A00:LX/1Oi;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v14, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v10, v6, LX/1nK;->A04:LX/1nL;

    .line 44
    .line 45
    iget-object v8, v9, LX/CMq;->A00:LX/1Oi;

    .line 46
    .line 47
    iget-wide v0, v13, LX/D0U;->A03:J

    .line 48
    .line 49
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    new-instance v11, LX/C6C;

    .line 55
    .line 56
    invoke-direct {v11, v8, v7, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v14

    .line 60
    .line 61
    move-object v15, v14

    .line 62
    invoke-virtual/range {v10 .. v16}, LX/1nL;->A03(LX/1DO;LX/DSw;LX/C2f;LX/6xf;LX/Blx;[B)V

    .line 63
    .line 64
    .line 65
    iget v0, v13, LX/D0U;->A00:I

    .line 66
    .line 67
    iput v0, v11, LX/C6C;->A00:I

    .line 68
    .line 69
    const-class v0, LX/DSy;

    .line 70
    .line 71
    invoke-virtual {v13, v0}, LX/D0U;->A0F(Ljava/lang/Class;)LX/Dry;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/DSy;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v7, v0, LX/DSy;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget-object v8, v0, LX/DSy;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    iget-object v0, v9, LX/CMq;->A00:LX/1Oi;

    .line 86
    .line 87
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 88
    .line 89
    iget-object v0, v6, LX/1nK;->A02:LX/08Y;

    .line 90
    .line 91
    invoke-interface {v0, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v9, LX/1Oi;

    .line 96
    .line 97
    invoke-direct {v9, v1, v7, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, LX/1nK;->A01:LX/05C;

    .line 101
    .line 102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1nZ;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    if-nez v7, :cond_1

    .line 117
    .line 118
    new-instance v6, LX/CwP;

    .line 119
    .line 120
    invoke-direct {v6, v8, v9}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_0
    new-instance v5, LX/7B5;

    .line 124
    .line 125
    invoke-direct {v5, v6, v0, v1}, LX/7B5;-><init>(LX/CwP;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v5}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 129
    .line 130
    .line 131
    const-wide/32 v0, 0x1000000

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0, v1}, LX/1DO;->A0J(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/15Z;

    .line 143
    .line 144
    invoke-virtual {v5, v7}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, LX/CwP;

    .line 149
    .line 150
    invoke-direct {v6, v8, v7}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    :goto_1
    move-object v14, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    iget-boolean v2, v13, LX/D0U;->A02:Z

    .line 167
    .line 168
    iget-object v0, v3, LX/1n6;->A07:LX/17F;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v5, v12, v13, v4}, LX/17F;->A0R(LX/1YP;LX/Drx;LX/D0U;I)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v0, v3, LX/1n6;->A03:LX/05C;

    .line 177
    .line 178
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/D23;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v5, v1}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    invoke-virtual {v3, v14, v12, v13, v5}, LX/1n6;->A02(LX/1DO;LX/DSw;LX/C2f;LX/1YP;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
